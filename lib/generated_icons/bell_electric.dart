// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component BellElectric({
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
      path(d: 'M18.518 17.347A7 7 0 0 1 14 19', []),
      path(d: 'M18.8 4A11 11 0 0 1 20 9', []),
      path(d: 'M9 9h.01', []),
      circle(cx: '20', cy: '16', r: '2', []),
      circle(cx: '9', cy: '9', r: '7', []),
      rect(x: '4', y: '16', width: '10', height: '6', rx: '2', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
