// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component ChartNetwork({
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
      path(d: 'm13.11 7.664 1.78 2.672', []),
      path(d: 'm14.162 12.788-3.324 1.424', []),
      path(d: 'm20 4-6.06 1.515', []),
      path(d: 'M3 3v16a2 2 0 0 0 2 2h16', []),
      circle(cx: '12', cy: '6', r: '2', []),
      circle(cx: '16', cy: '12', r: '2', []),
      circle(cx: '9', cy: '15', r: '2', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
