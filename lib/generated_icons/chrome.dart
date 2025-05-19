// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Chrome({
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
      circle(cx: '12', cy: '12', r: '10', []),
      circle(cx: '12', cy: '12', r: '4', []),
      line(x1: '21.17', x2: '12', y1: '8', y2: '8', []),
      line(x1: '3.95', x2: '8.54', y1: '6.06', y2: '14', []),
      line(x1: '10.88', x2: '15.46', y1: '21.94', y2: '14', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
