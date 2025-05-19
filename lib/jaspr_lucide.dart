import 'dart:io';
import 'package:xml/xml.dart';

const String lucideIconsPath = '../lib/icons/';
final svgFilePaths = Directory(lucideIconsPath);

Future<List<File>> getSvgFiles() async {
  List<File> svgFileList = <File>[];
  await for (final entity in svgFilePaths.list(recursive: false)) {
    if (entity is File) {
      File file = File(entity.path);
      svgFileList.add(file);
    }
  }
  return svgFileList;
}

String _formatName(String filename) {
  var output = '';
  var name = filename.split('.').first;
  if (name.contains('-')) {
    for (String formattedName in name.split('-')) {
      output += formattedName[0].toUpperCase() + formattedName.substring(1);
    }
  }
  output = output.replaceAll(' ', '');
  return output.isEmpty
      ? name[0].toUpperCase() + name.substring(1)
      : output[0].toUpperCase() + output.substring(1);
}

Future<List<String>> generatedJasprSvg(Future<List<File>> svgFiles) async {
  final svgFiles = await getSvgFiles();
  List<String> generatedSvg = <String>[
    """
// GENERATED FILE DO NOT EDIT\n
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';\n\n
  """,
  ];

  for (File file in svgFiles) {
    final svgContent = await file.readAsString();
    final document = XmlDocument.parse(svgContent);
    final svgElement = document.findAllElements('svg').first;

    final width = svgElement.getAttribute('width') ?? '24';
    final height = svgElement.getAttribute('height') ?? '24';
    final viewBox = svgElement.getAttribute('viewBox') ?? '0 0 24 24';

    final attributes = <String, String>{};

    String swapCurrentColor(String children) {
      if (children.contains('circle')) {
        if (children.contains('fill')) {
          final childrenModified = children.replaceAll(
            "fill: 'currentColor'",
            'isCurrentColor: true',
          );
          return childrenModified;
        }
      }
      return children;
    }

    for (final attr in svgElement.attributes) {
      if (!['width', 'height', 'viewBox'].contains(attr.name.local)) {
        attributes[attr.name.local] = attr.value;
      }
    }

    final children = svgElement.children
        .whereType<XmlElement>()
        .map((e) {
          final attrs = e.attributes
              .map((a) => "${a.name.local}: '${a.value}'")
              .join(', ');
          return "      ${e.name.local}($attrs, []),";
        })
        .join('\n');

    final attrMap = attributes.entries
        .map((e) => "      '${e.key}': '${e.value}',")
        .join('\n');

    final output = '''
jaspr.Component ${_formatName(file.uri.pathSegments.last)}() {
  return svg(
    width: Unit.pixels(${width.replaceAll(RegExp(r'[^0-9.]'), '')}),
    height: Unit.pixels(${height.replaceAll(RegExp(r'[^0-9.]'), '')}),
    viewBox: '$viewBox',
    attributes: {
$attrMap
    },
    [
${swapCurrentColor(children)}
    ],
  );
}
''';
    // print(output);
    generatedSvg.add(output);
  }
  return generatedSvg;
}

void writeSvgComponents(List<String> svgs) async {
  final currentDirectory = Directory.current.path;
  final String directoryPath = '$currentDirectory/generated';
  final directory = Directory(directoryPath);
  final bool isDirectory = await directory.exists();
  if (!isDirectory) {
    directory.create(recursive: true);
  }
  final file = File('$directoryPath/generated_svg.dart');
  final bool isFile = await file.exists();
  if (!isFile) {
    await file.create(recursive: true);
  }
  for (String svg in svgs) {
    await file.writeAsString(svg, mode: FileMode.append);
  }
}
