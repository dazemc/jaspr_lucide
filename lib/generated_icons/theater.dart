// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Theater(
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
    [      path(d: 'M2 10s3-3 3-8', []),
      path(d: 'M22 10s-3-3-3-8', []),
      path(d: 'M10 2c0 4.4-3.6 8-8 8', []),
      path(d: 'M14 2c0 4.4 3.6 8 8 8', []),
      path(d: 'M2 10s2 2 2 5', []),
      path(d: 'M22 10s-2 2-2 5', []),
      path(d: 'M8 15h8', []),
      path(d: 'M2 22v-1a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v1', []),
      path(d: 'M14 22v-1a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v1', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
