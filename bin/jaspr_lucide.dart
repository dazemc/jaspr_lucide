import 'dart:io';
import 'package:jaspr_lucide/jaspr_lucide.dart' as jaspr_lucide;

void main(List<String> arguments) async {
  Future<List<File>> svgFiles = jaspr_lucide.getSvgFiles();
  List<String> generatedSvgs = await jaspr_lucide.generatedJasprSvg(svgFiles);
  jaspr_lucide.writeSvgComponents(generatedSvgs);
}
