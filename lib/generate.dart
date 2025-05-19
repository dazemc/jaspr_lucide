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
  List<String> generatedSvg = <String>[];

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
            'isFillCurrentColor: true',
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

    final output = """
// GENERATED FILE DO NOT EDIT\n
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component ${_formatName(file.uri.pathSegments.last)}({
  Unit width = const Unit.pixels(${width.replaceAll(RegExp(r'[^0-9.]'), '')}),
  Unit height = const Unit.pixels(${height.replaceAll(RegExp(r'[^0-9.]'), '')}),
  String viewBox = '$viewBox',
  final attributes,
  }) {
  const defaultAttributes = {
  $attrMap
  };
  return svg(
    [${swapCurrentColor(children)}],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
""";
    // print(output);
    generatedSvg.add(output);
  }
  return generatedSvg;
}

String _toSnakeCase(String input) {
  return input
      .replaceAllMapped(
        RegExp(r'([a-z0-9])([A-Z])'),
        (m) => '${m.group(1)}_${m.group(2)}',
      )
      .replaceAllMapped(
        RegExp(r'([A-Z]+)([A-Z][a-z])'),
        (m) => '${m.group(1)}_${m.group(2)}',
      )
      .toLowerCase();
}

void writeSvgComponents(List<String> svgs) async {
  String exportFileBuffer = 'library jaspr_lucide;\n\n';
  final currentDirectory = Directory.current.path;
  final String libPath = '$currentDirectory/../lib';
  final String directoryPath = '$libPath/generated_icons';
  final iconDirectory = Directory(directoryPath);
  final exportFile = File('$libPath/jaspr_lucide.dart');
  final bool isDirectory = await iconDirectory.exists();
  final bool isExportFile = await exportFile.exists();
  if (!isDirectory) {
    iconDirectory.create(recursive: true);
  }
  if (!isExportFile) {
    exportFile.create();
  }
  for (String svg in svgs) {
    final firstPattern = svg.indexOf('jaspr.Component') + 16;
    final lastPattern = svg.indexOf('({');
    String name = '';
    if (lastPattern >= firstPattern) {
      name = _toSnakeCase(svg.substring(firstPattern, lastPattern));
    }
    if (name.isNotEmpty) {
      exportFileBuffer += "export 'generated_icons/$name.dart';\n";

      final file = File('$directoryPath/$name.dart');
      final bool isFile = await file.exists();
      if (!isFile) {
        await file.create(recursive: true);
      }

      await file.writeAsString(svg, mode: FileMode.write);
    } else {
      print(name);
    }
  }
  await exportFile.writeAsString(exportFileBuffer, mode: FileMode.write);
}
