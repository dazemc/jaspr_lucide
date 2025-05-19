import 'dart:io';
import 'package:jaspr_lucide/generate.dart';

void main(List<String> arguments) async {
  Future<List<File>> svgFiles = getSvgFiles();
  List<String> generatedSvgs = await generatedJasprSvg(svgFiles);
  writeSvgComponents(generatedSvgs);
}
