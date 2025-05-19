// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component LayoutList({
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
    [      rect(width: '7', height: '7', x: '3', y: '3', rx: '1', []),
      rect(width: '7', height: '7', x: '3', y: '14', rx: '1', []),
      path(d: 'M14 4h7', []),
      path(d: 'M14 9h7', []),
      path(d: 'M14 15h7', []),
      path(d: 'M14 20h7', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
