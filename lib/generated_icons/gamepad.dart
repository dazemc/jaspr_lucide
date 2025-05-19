// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Gamepad({
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
    [      line(x1: '6', x2: '10', y1: '12', y2: '12', []),
      line(x1: '8', x2: '8', y1: '10', y2: '14', []),
      line(x1: '15', x2: '15.01', y1: '13', y2: '13', []),
      line(x1: '18', x2: '18.01', y1: '11', y2: '11', []),
      rect(width: '20', height: '12', x: '2', y: '6', rx: '2', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
