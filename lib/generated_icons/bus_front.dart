// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component BusFront({
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
      path(d: 'M4 6 2 7', []),
      path(d: 'M10 6h4', []),
      path(d: 'm22 7-2-1', []),
      rect(width: '16', height: '16', x: '4', y: '3', rx: '2', []),
      path(d: 'M4 11h16', []),
      path(d: 'M8 15h.01', []),
      path(d: 'M16 15h.01', []),
      path(d: 'M6 19v2', []),
      path(d: 'M18 21v-2', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
