// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component SlidersHorizontal({
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
    [      line(x1: '21', x2: '14', y1: '4', y2: '4', []),
      line(x1: '10', x2: '3', y1: '4', y2: '4', []),
      line(x1: '21', x2: '12', y1: '12', y2: '12', []),
      line(x1: '8', x2: '3', y1: '12', y2: '12', []),
      line(x1: '21', x2: '16', y1: '20', y2: '20', []),
      line(x1: '12', x2: '3', y1: '20', y2: '20', []),
      line(x1: '14', x2: '14', y1: '2', y2: '6', []),
      line(x1: '8', x2: '8', y1: '10', y2: '14', []),
      line(x1: '16', x2: '16', y1: '18', y2: '22', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
