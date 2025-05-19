// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Grab(
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
    [      path(d: 'M18 11.5V9a2 2 0 0 0-2-2a2 2 0 0 0-2 2v1.4', []),
      path(d: 'M14 10V8a2 2 0 0 0-2-2a2 2 0 0 0-2 2v2', []),
      path(d: 'M10 9.9V9a2 2 0 0 0-2-2a2 2 0 0 0-2 2v5', []),
      path(d: 'M6 14a2 2 0 0 0-2-2a2 2 0 0 0-2 2', []),
      path(d: 'M18 11a2 2 0 1 1 4 0v3a8 8 0 0 1-8 8h-4a8 8 0 0 1-8-8 2 2 0 1 1 4 0', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
