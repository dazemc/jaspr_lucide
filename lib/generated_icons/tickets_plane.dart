// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component TicketsPlane(
  core.List<jaspr.Component> children,
  {
  Unit width = const Unit.pixels(24),
  Unit height = const Unit.pixels(24),
  core.String viewBox = '0 0 24 24',
  core.Map<core.String, core.String>? attributes,
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
    [      path(d: 'M10.5 17h1.227a2 2 0 0 0 1.345-.52L18 12', []),
      path(d: 'm12 13.5 3.75.5', []),
      path(d: 'm4.5 8 10.58-5.06a1 1 0 0 1 1.342.488L18.5 8', []),
      path(d: 'M6 10V8', []),
      path(d: 'M6 14v1', []),
      path(d: 'M6 19v2', []),
      rect(x: '2', y: '8', width: '20', height: '13', rx: '2', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
