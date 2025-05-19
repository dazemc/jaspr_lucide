// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Gpu({
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
      path(d: 'M2 21V3', []),
      path(d: 'M2 5h18a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2.26', []),
      path(d: 'M7 17v3a1 1 0 0 0 1 1h5a1 1 0 0 0 1-1v-3', []),
      circle(cx: '16', cy: '11', r: '2', []),
      circle(cx: '8', cy: '11', r: '2', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
