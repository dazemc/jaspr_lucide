// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Combine(
  List<jaspr.Component> children,
  {
  Unit width = const Unit.pixels(24),
  Unit height = const Unit.pixels(24),
  String viewBox = '0 0 24 24',
  final attributes,
  }) {
  const defaultAttributes = {
        'xmlns': 'http://www.w3.org/2000/svg',
      'fill': 'none',
      'stroke': 'currentColor',
      'stroke-width': '2',
      'stroke-linecap': 'round',
      'stroke-linejoin': 'round',
  };
  return svg(
    [      path(d: 'M10 18H5a3 3 0 0 1-3-3v-1', []),
      path(d: 'M14 2a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2', []),
      path(d: 'M20 2a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2', []),
      path(d: 'm7 21 3-3-3-3', []),
      rect(x: '14', y: '14', width: '8', height: '8', rx: '2', []),
      rect(x: '2', y: '2', width: '8', height: '8', rx: '2', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
