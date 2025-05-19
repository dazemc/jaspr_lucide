// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component BrainCircuit({
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
    [      path(d: 'M12 5a3 3 0 1 0-5.997.125 4 4 0 0 0-2.526 5.77 4 4 0 0 0 .556 6.588A4 4 0 1 0 12 18Z', []),
      path(d: 'M9 13a4.5 4.5 0 0 0 3-4', []),
      path(d: 'M6.003 5.125A3 3 0 0 0 6.401 6.5', []),
      path(d: 'M3.477 10.896a4 4 0 0 1 .585-.396', []),
      path(d: 'M6 18a4 4 0 0 1-1.967-.516', []),
      path(d: 'M12 13h4', []),
      path(d: 'M12 18h6a2 2 0 0 1 2 2v1', []),
      path(d: 'M12 8h8', []),
      path(d: 'M16 8V5a2 2 0 0 1 2-2', []),
      circle(cx: '16', cy: '13', r: '.5', []),
      circle(cx: '18', cy: '3', r: '.5', []),
      circle(cx: '20', cy: '21', r: '.5', []),
      circle(cx: '20', cy: '8', r: '.5', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
