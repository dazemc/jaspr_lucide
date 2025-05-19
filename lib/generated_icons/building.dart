// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Building({
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
      rect(width: '16', height: '20', x: '4', y: '2', rx: '2', ry: '2', []),
      path(d: 'M9 22v-4h6v4', []),
      path(d: 'M8 6h.01', []),
      path(d: 'M16 6h.01', []),
      path(d: 'M12 6h.01', []),
      path(d: 'M12 10h.01', []),
      path(d: 'M12 14h.01', []),
      path(d: 'M16 10h.01', []),
      path(d: 'M16 14h.01', []),
      path(d: 'M8 10h.01', []),
      path(d: 'M8 14h.01', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
