// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Heater({
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
      path(d: 'M11 8c2-3-2-3 0-6', []),
      path(d: 'M15.5 8c2-3-2-3 0-6', []),
      path(d: 'M6 10h.01', []),
      path(d: 'M6 14h.01', []),
      path(d: 'M10 16v-4', []),
      path(d: 'M14 16v-4', []),
      path(d: 'M18 16v-4', []),
      path(
        d: 'M20 6a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h3',
        [],
      ),
      path(d: 'M5 20v2', []),
      path(d: 'M19 20v2', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
