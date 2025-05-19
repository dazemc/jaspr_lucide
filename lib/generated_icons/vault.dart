// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Vault({
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
      rect(width: '18', height: '18', x: '3', y: '3', rx: '2', []),
      circle(cx: '7.5', cy: '7.5', r: '.5', isFillCurrentColor: true, []),
      path(d: 'm7.9 7.9 2.7 2.7', []),
      circle(cx: '16.5', cy: '7.5', r: '.5', isFillCurrentColor: true, []),
      path(d: 'm13.4 10.6 2.7-2.7', []),
      circle(cx: '7.5', cy: '16.5', r: '.5', isFillCurrentColor: true, []),
      path(d: 'm7.9 16.1 2.7-2.7', []),
      circle(cx: '16.5', cy: '16.5', r: '.5', isFillCurrentColor: true, []),
      path(d: 'm13.4 13.4 2.7 2.7', []),
      circle(cx: '12', cy: '12', r: '2', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
