// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Usb({
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
      circle(cx: '10', cy: '7', r: '1', []),
      circle(cx: '4', cy: '20', r: '1', []),
      path(d: 'M4.7 19.3 19 5', []),
      path(d: 'm21 3-3 1 2 2Z', []),
      path(d: 'M9.26 7.68 5 12l2 5', []),
      path(d: 'm10 14 5 2 3.5-3.5', []),
      path(d: 'm18 12 1-1 1 1-1 1Z', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
