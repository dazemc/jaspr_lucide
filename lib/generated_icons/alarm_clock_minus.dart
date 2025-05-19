// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component AlarmClockMinus({
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
    [
      circle(cx: '12', cy: '13', r: '8', []),
      path(d: 'M5 3 2 6', []),
      path(d: 'm22 6-3-3', []),
      path(d: 'M6.38 18.7 4 21', []),
      path(d: 'M17.64 18.67 20 21', []),
      path(d: 'M9 13h6', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
