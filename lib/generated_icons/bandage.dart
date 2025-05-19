// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Bandage({
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
    [      path(d: 'M10 10.01h.01', []),
      path(d: 'M10 14.01h.01', []),
      path(d: 'M14 10.01h.01', []),
      path(d: 'M14 14.01h.01', []),
      path(d: 'M18 6v11.5', []),
      path(d: 'M6 6v12', []),
      rect(x: '2', y: '6', width: '20', height: '12', rx: '2', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
