// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component TableRowsSplit({
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
    [      path(d: 'M14 10h2', []),
      path(d: 'M15 22v-8', []),
      path(d: 'M15 2v4', []),
      path(d: 'M2 10h2', []),
      path(d: 'M20 10h2', []),
      path(d: 'M3 19h18', []),
      path(d: 'M3 22v-6a2 2 135 0 1 2-2h14a2 2 45 0 1 2 2v6', []),
      path(d: 'M3 2v2a2 2 45 0 0 2 2h14a2 2 135 0 0 2-2V2', []),
      path(d: 'M8 10h2', []),
      path(d: 'M9 22v-8', []),
      path(d: 'M9 2v4', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
