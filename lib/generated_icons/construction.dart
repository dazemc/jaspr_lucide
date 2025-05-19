// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Construction({
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
      rect(x: '2', y: '6', width: '20', height: '8', rx: '1', []),
      path(d: 'M17 14v7', []),
      path(d: 'M7 14v7', []),
      path(d: 'M17 3v3', []),
      path(d: 'M7 3v3', []),
      path(d: 'M10 14 2.3 6.3', []),
      path(d: 'm14 6 7.7 7.7', []),
      path(d: 'm8 6 8 8', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
