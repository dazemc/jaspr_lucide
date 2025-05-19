// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component LocateFixed({
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
    [      line(x1: '2', x2: '5', y1: '12', y2: '12', []),
      line(x1: '19', x2: '22', y1: '12', y2: '12', []),
      line(x1: '12', x2: '12', y1: '2', y2: '5', []),
      line(x1: '12', x2: '12', y1: '19', y2: '22', []),
      circle(cx: '12', cy: '12', r: '7', []),
      circle(cx: '12', cy: '12', r: '3', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
