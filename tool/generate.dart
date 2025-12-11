import 'dart:io';
import 'package:xml/xml.dart';

final svgFilePaths = Directory('../src/lucide-icons/icons/');

void main() async {
  writeSvgComponents(await generatedJasprSvg());
}

Future<List<File>> getSvgFiles() async {
  List<File> svgFileList = <File>[];
  await for (final entity in svgFilePaths.list(recursive: false)) {
    if (entity is File && entity.toString().contains(".svg")) {
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

Future<Map<String, String>> generatedJasprSvg() async {
  final svgFiles = await getSvgFiles();
  Map<String, String> generatedSvg = {};

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
            'fill: dom.Color.currentColor',
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
          return "      dom.${e.name.local}($attrs, []),";
        })
        .join('\n');

    final attrMap = attributes.entries
        .map((e) => "      '${e.key}': '${e.value}',")
        .join('\n');
    String currentName = _formatName(file.uri.pathSegments.last);
    if (currentName.toLowerCase() == "component") {
      currentName = '${currentName}_';
    }
    final output = """
// GENERATED FILE DO NOT EDIT\n
import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;


class $currentName extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  $currentName ({
  this.width = const dom.Unit.pixels(${width.replaceAll(RegExp(r'[^0-9.]'), '')}),
  this.height = const dom.Unit.pixels(${height.replaceAll(RegExp(r'[^0-9.]'), '')}),
  this.viewBox = '$viewBox',
  this.attributes,
  this.id,
  this.classes,
  this.styles,
  this.events,
  super.key,
  });

  @core.override
  jaspr.Component build(jaspr.BuildContext context) {
  const defaultAttributes = {
  $attrMap
  };
  return dom.svg(
    width: width,
    height: height,
    viewBox: viewBox,
    key: key,
    classes: classes,
    styles: styles,
    id: id,
    events: events,
    attributes: {
      ...defaultAttributes,
      ...?attributes,
    },
    [${swapCurrentColor(children)}],
      );
}
  }
""";
    // print(output);
    generatedSvg[currentName] = output;
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

void writeSvgComponents(Map<String, String> svgs) async {
  String exportFileBuffer = 'library;\n\n';
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
  svgs.forEach((k, svg) async {
    String name = _toSnakeCase(k);
    if (name.isNotEmpty) {
      exportFileBuffer += "export 'generated_icons/$name.dart';\n";

      final file = File('$directoryPath/$name.dart');
      final bool isFile = await file.exists();
      if (!isFile) {
        await file.create(recursive: true);
      }

      file.writeAsStringSync(svg, mode: FileMode.write);
    }
  });
  exportFile.writeAsStringSync(exportFileBuffer, mode: FileMode.write);
}
