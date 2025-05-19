// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component SlidersVertical(
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
    [      line(x1: '4', x2: '4', y1: '21', y2: '14', []),
      line(x1: '4', x2: '4', y1: '10', y2: '3', []),
      line(x1: '12', x2: '12', y1: '21', y2: '12', []),
      line(x1: '12', x2: '12', y1: '8', y2: '3', []),
      line(x1: '20', x2: '20', y1: '21', y2: '16', []),
      line(x1: '20', x2: '20', y1: '12', y2: '3', []),
      line(x1: '2', x2: '6', y1: '14', y2: '14', []),
      line(x1: '10', x2: '14', y1: '8', y2: '8', []),
      line(x1: '18', x2: '22', y1: '16', y2: '16', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
