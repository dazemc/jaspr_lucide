// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Building2(
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
    [      path(d: 'M6 22V4a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v18Z', []),
      path(d: 'M6 12H4a2 2 0 0 0-2 2v6a2 2 0 0 0 2 2h2', []),
      path(d: 'M18 9h2a2 2 0 0 1 2 2v9a2 2 0 0 1-2 2h-2', []),
      path(d: 'M10 6h4', []),
      path(d: 'M10 10h4', []),
      path(d: 'M10 14h4', []),
      path(d: 'M10 18h4', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
