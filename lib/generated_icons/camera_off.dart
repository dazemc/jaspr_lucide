// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component CameraOff({
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
      line(x1: '2', x2: '22', y1: '2', y2: '22', []),
      path(d: 'M7 7H4a2 2 0 0 0-2 2v9a2 2 0 0 0 2 2h16', []),
      path(d: 'M9.5 4h5L17 7h3a2 2 0 0 1 2 2v7.5', []),
      path(d: 'M14.121 15.121A3 3 0 1 1 9.88 10.88', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
