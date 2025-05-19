// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component MessageSquareDashed(
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
    [      path(d: 'M10 17H7l-4 4v-7', []),
      path(d: 'M14 17h1', []),
      path(d: 'M14 3h1', []),
      path(d: 'M19 3a2 2 0 0 1 2 2', []),
      path(d: 'M21 14v1a2 2 0 0 1-2 2', []),
      path(d: 'M21 9v1', []),
      path(d: 'M3 9v1', []),
      path(d: 'M5 3a2 2 0 0 0-2 2', []),
      path(d: 'M9 3h1', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
