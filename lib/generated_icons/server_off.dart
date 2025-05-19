// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component ServerOff(
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
    [      path(d: 'M7 2h13a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2h-5', []),
      path(d: 'M10 10 2.5 2.5C2 2 2 2.5 2 5v3a2 2 0 0 0 2 2h6z', []),
      path(d: 'M22 17v-1a2 2 0 0 0-2-2h-1', []),
      path(d: 'M4 14a2 2 0 0 0-2 2v4a2 2 0 0 0 2 2h16.5l1-.5.5.5-8-8H4z', []),
      path(d: 'M6 18h.01', []),
      path(d: 'm2 2 20 20', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
