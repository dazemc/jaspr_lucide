// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Snowflake(
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
    [      path(d: 'm10 20-1.25-2.5L6 18', []),
      path(d: 'M10 4 8.75 6.5 6 6', []),
      path(d: 'm14 20 1.25-2.5L18 18', []),
      path(d: 'm14 4 1.25 2.5L18 6', []),
      path(d: 'm17 21-3-6h-4', []),
      path(d: 'm17 3-3 6 1.5 3', []),
      path(d: 'M2 12h6.5L10 9', []),
      path(d: 'm20 10-1.5 2 1.5 2', []),
      path(d: 'M22 12h-6.5L14 15', []),
      path(d: 'm4 10 1.5 2L4 14', []),
      path(d: 'm7 21 3-6-1.5-3', []),
      path(d: 'm7 3 3 6h4', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
