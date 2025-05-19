// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component BoomBox({
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
      path(d: 'M4 9V5a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v4', []),
      path(d: 'M8 8v1', []),
      path(d: 'M12 8v1', []),
      path(d: 'M16 8v1', []),
      rect(width: '20', height: '12', x: '2', y: '9', rx: '2', []),
      circle(cx: '8', cy: '15', r: '2', []),
      circle(cx: '16', cy: '15', r: '2', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
