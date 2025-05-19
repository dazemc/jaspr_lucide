// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Fence(
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
    [      path(d: 'M4 3 2 5v15c0 .6.4 1 1 1h2c.6 0 1-.4 1-1V5Z', []),
      path(d: 'M6 8h4', []),
      path(d: 'M6 18h4', []),
      path(d: 'm12 3-2 2v15c0 .6.4 1 1 1h2c.6 0 1-.4 1-1V5Z', []),
      path(d: 'M14 8h4', []),
      path(d: 'M14 18h4', []),
      path(d: 'm20 3-2 2v15c0 .6.4 1 1 1h2c.6 0 1-.4 1-1V5Z', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
