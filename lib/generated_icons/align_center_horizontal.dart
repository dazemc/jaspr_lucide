// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component AlignCenterHorizontal(
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
    [      path(d: 'M2 12h20', []),
      path(d: 'M10 16v4a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2v-4', []),
      path(d: 'M10 8V4a2 2 0 0 0-2-2H6a2 2 0 0 0-2 2v4', []),
      path(d: 'M20 16v1a2 2 0 0 1-2 2h-2a2 2 0 0 1-2-2v-1', []),
      path(d: 'M14 8V7c0-1.1.9-2 2-2h2a2 2 0 0 1 2 2v1', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
