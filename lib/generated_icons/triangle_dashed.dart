// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component TriangleDashed(
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
    [      path(d: 'M10.17 4.193a2 2 0 0 1 3.666.013', []),
      path(d: 'M14 21h2', []),
      path(d: 'm15.874 7.743 1 1.732', []),
      path(d: 'm18.849 12.952 1 1.732', []),
      path(d: 'M21.824 18.18a2 2 0 0 1-1.835 2.824', []),
      path(d: 'M4.024 21a2 2 0 0 1-1.839-2.839', []),
      path(d: 'm5.136 12.952-1 1.732', []),
      path(d: 'M8 21h2', []),
      path(d: 'm8.102 7.743-1 1.732', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
