// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Fullscreen({
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
    [      path(d: 'M3 7V5a2 2 0 0 1 2-2h2', []),
      path(d: 'M17 3h2a2 2 0 0 1 2 2v2', []),
      path(d: 'M21 17v2a2 2 0 0 1-2 2h-2', []),
      path(d: 'M7 21H5a2 2 0 0 1-2-2v-2', []),
      rect(width: '10', height: '8', x: '7', y: '8', rx: '1', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
