// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Trash2({
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
      path(d: 'M3 6h18', []),
      path(d: 'M19 6v14c0 1-1 2-2 2H7c-1 0-2-1-2-2V6', []),
      path(d: 'M8 6V4c0-1 1-2 2-2h4c1 0 2 1 2 2v2', []),
      line(x1: '10', x2: '10', y1: '11', y2: '17', []),
      line(x1: '14', x2: '14', y1: '11', y2: '17', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
