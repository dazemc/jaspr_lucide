// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Castle(
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
    [      path(d: 'M22 20v-9H2v9a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2Z', []),
      path(d: 'M18 11V4H6v7', []),
      path(d: 'M15 22v-4a3 3 0 0 0-3-3a3 3 0 0 0-3 3v4', []),
      path(d: 'M22 11V9', []),
      path(d: 'M2 11V9', []),
      path(d: 'M6 4V2', []),
      path(d: 'M18 4V2', []),
      path(d: 'M10 4V2', []),
      path(d: 'M14 4V2', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
