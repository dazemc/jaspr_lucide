// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component UserRoundCog({
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
    [      path(d: 'm14.305 19.53.923-.382', []),
      path(d: 'm15.228 16.852-.923-.383', []),
      path(d: 'm16.852 15.228-.383-.923', []),
      path(d: 'm16.852 20.772-.383.924', []),
      path(d: 'm19.148 15.228.383-.923', []),
      path(d: 'm19.53 21.696-.382-.924', []),
      path(d: 'M2 21a8 8 0 0 1 10.434-7.62', []),
      path(d: 'm20.772 16.852.924-.383', []),
      path(d: 'm20.772 19.148.924.383', []),
      circle(cx: '10', cy: '8', r: '5', []),
      circle(cx: '18', cy: '18', r: '3', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
