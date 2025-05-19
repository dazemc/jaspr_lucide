// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component RouteOff(
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
    [      circle(cx: '6', cy: '19', r: '3', []),
      path(d: 'M9 19h8.5c.4 0 .9-.1 1.3-.2', []),
      path(d: 'M5.2 5.2A3.5 3.53 0 0 0 6.5 12H12', []),
      path(d: 'm2 2 20 20', []),
      path(d: 'M21 15.3a3.5 3.5 0 0 0-3.3-3.3', []),
      path(d: 'M15 5h-4.3', []),
      circle(cx: '18', cy: '5', r: '3', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
