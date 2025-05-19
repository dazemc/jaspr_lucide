// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component SquaresIntersect(
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
    [      path(d: 'M10 22a2 2 0 0 1-2-2', []),
      path(d: 'M14 2a2 2 0 0 1 2 2', []),
      path(d: 'M16 22h-2', []),
      path(d: 'M2 10V8', []),
      path(d: 'M2 4a2 2 0 0 1 2-2', []),
      path(d: 'M20 8a2 2 0 0 1 2 2', []),
      path(d: 'M22 14v2', []),
      path(d: 'M22 20a2 2 0 0 1-2 2', []),
      path(d: 'M4 16a2 2 0 0 1-2-2', []),
      path(d: 'M8 10a2 2 0 0 1 2-2h5a1 1 0 0 1 1 1v5a2 2 0 0 1-2 2H9a1 1 0 0 1-1-1z', []),
      path(d: 'M8 2h2', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
