// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component UserCog({
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
    [      path(d: 'M10 15H6a4 4 0 0 0-4 4v2', []),
      path(d: 'm14.305 16.53.923-.382', []),
      path(d: 'm15.228 13.852-.923-.383', []),
      path(d: 'm16.852 12.228-.383-.923', []),
      path(d: 'm16.852 17.772-.383.924', []),
      path(d: 'm19.148 12.228.383-.923', []),
      path(d: 'm19.53 18.696-.382-.924', []),
      path(d: 'm20.772 13.852.924-.383', []),
      path(d: 'm20.772 16.148.924.383', []),
      circle(cx: '18', cy: '15', r: '3', []),
      circle(cx: '9', cy: '7', r: '4', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
