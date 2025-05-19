// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component ShowerHead({
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
    [      path(d: 'm4 4 2.5 2.5', []),
      path(d: 'M13.5 6.5a4.95 4.95 0 0 0-7 7', []),
      path(d: 'M15 5 5 15', []),
      path(d: 'M14 17v.01', []),
      path(d: 'M10 16v.01', []),
      path(d: 'M13 13v.01', []),
      path(d: 'M16 10v.01', []),
      path(d: 'M11 20v.01', []),
      path(d: 'M17 14v.01', []),
      path(d: 'M20 11v.01', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
