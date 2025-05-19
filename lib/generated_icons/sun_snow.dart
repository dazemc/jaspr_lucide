// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component SunSnow(
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
    [      path(d: 'M10 21v-1', []),
      path(d: 'M10 4V3', []),
      path(d: 'M10 9a3 3 0 0 0 0 6', []),
      path(d: 'm14 20 1.25-2.5L18 18', []),
      path(d: 'm14 4 1.25 2.5L18 6', []),
      path(d: 'm17 21-3-6 1.5-3H22', []),
      path(d: 'm17 3-3 6 1.5 3', []),
      path(d: 'M2 12h1', []),
      path(d: 'm20 10-1.5 2 1.5 2', []),
      path(d: 'm3.64 18.36.7-.7', []),
      path(d: 'm4.34 6.34-.7-.7', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
