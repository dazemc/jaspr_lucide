// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component RollerCoaster({
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
    [
      path(d: 'M6 19V5', []),
      path(d: 'M10 19V6.8', []),
      path(d: 'M14 19v-7.8', []),
      path(d: 'M18 5v4', []),
      path(d: 'M18 19v-6', []),
      path(d: 'M22 19V9', []),
      path(
        d: 'M2 19V9a4 4 0 0 1 4-4c2 0 4 1.33 6 4s4 4 6 4a4 4 0 1 0-3-6.65',
        [],
      ),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
