// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component ImageUpscale({
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
      path(d: 'M16 3h5v5', []),
      path(d: 'M17 21h2a2 2 0 0 0 2-2', []),
      path(d: 'M21 12v3', []),
      path(d: 'm21 3-5 5', []),
      path(d: 'M3 7V5a2 2 0 0 1 2-2', []),
      path(d: 'm5 21 4.144-4.144a1.21 1.21 0 0 1 1.712 0L13 19', []),
      path(d: 'M9 3h3', []),
      rect(x: '3', y: '11', width: '10', height: '10', rx: '1', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
