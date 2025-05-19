// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component CalendarRange({
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
    [      rect(width: '18', height: '18', x: '3', y: '4', rx: '2', []),
      path(d: 'M16 2v4', []),
      path(d: 'M3 10h18', []),
      path(d: 'M8 2v4', []),
      path(d: 'M17 14h-6', []),
      path(d: 'M13 18H7', []),
      path(d: 'M7 14h.01', []),
      path(d: 'M17 18h.01', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
