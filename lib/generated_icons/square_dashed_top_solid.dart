// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component SquareDashedTopSolid(
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
    [      path(d: 'M14 21h1', []),
      path(d: 'M21 14v1', []),
      path(d: 'M21 19a2 2 0 0 1-2 2', []),
      path(d: 'M21 9v1', []),
      path(d: 'M3 14v1', []),
      path(d: 'M3 5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2', []),
      path(d: 'M3 9v1', []),
      path(d: 'M5 21a2 2 0 0 1-2-2', []),
      path(d: 'M9 21h1', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
