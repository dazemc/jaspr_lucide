// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component ThermometerSnowflake({
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
    [      path(d: 'm10 20-1.25-2.5L6 18', []),
      path(d: 'M10 4 8.75 6.5 6 6', []),
      path(d: 'M10.585 15H10', []),
      path(d: 'M2 12h6.5L10 9', []),
      path(d: 'M20 14.54a4 4 0 1 1-4 0V4a2 2 0 0 1 4 0z', []),
      path(d: 'm4 10 1.5 2L4 14', []),
      path(d: 'm7 21 3-6-1.5-3', []),
      path(d: 'm7 3 3 6h2', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
