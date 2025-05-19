// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Sandwich(
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
    [      path(d: 'm2.37 11.223 8.372-6.777a2 2 0 0 1 2.516 0l8.371 6.777', []),
      path(d: 'M21 15a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-5.25', []),
      path(d: 'M3 15a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h9', []),
      path(d: 'm6.67 15 6.13 4.6a2 2 0 0 0 2.8-.4l3.15-4.2', []),
      rect(width: '20', height: '4', x: '2', y: '11', rx: '1', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
