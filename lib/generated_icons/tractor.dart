// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Tractor(
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
    [      path(d: 'm10 11 11 .9a1 1 0 0 1 .8 1.1l-.665 4.158a1 1 0 0 1-.988.842H20', []),
      path(d: 'M16 18h-5', []),
      path(d: 'M18 5a1 1 0 0 0-1 1v5.573', []),
      path(d: 'M3 4h8.129a1 1 0 0 1 .99.863L13 11.246', []),
      path(d: 'M4 11V4', []),
      path(d: 'M7 15h.01', []),
      path(d: 'M8 10.1V4', []),
      circle(cx: '18', cy: '18', r: '2', []),
      circle(cx: '7', cy: '15', r: '5', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
