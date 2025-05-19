// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component DnaOff({
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
      path(d: 'M15 2c-1.35 1.5-2.092 3-2.5 4.5L14 8', []),
      path(d: 'm17 6-2.891-2.891', []),
      path(d: 'M2 15c3.333-3 6.667-3 10-3', []),
      path(d: 'm2 2 20 20', []),
      path(d: 'm20 9 .891.891', []),
      path(d: 'M22 9c-1.5 1.35-3 2.092-4.5 2.5l-1-1', []),
      path(d: 'M3.109 14.109 4 15', []),
      path(d: 'm6.5 12.5 1 1', []),
      path(d: 'm7 18 2.891 2.891', []),
      path(d: 'M9 22c1.35-1.5 2.092-3 2.5-4.5L10 16', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
