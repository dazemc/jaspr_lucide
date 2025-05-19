// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Radar(
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
    [      path(d: 'M19.07 4.93A10 10 0 0 0 6.99 3.34', []),
      path(d: 'M4 6h.01', []),
      path(d: 'M2.29 9.62A10 10 0 1 0 21.31 8.35', []),
      path(d: 'M16.24 7.76A6 6 0 1 0 8.23 16.67', []),
      path(d: 'M12 18h.01', []),
      path(d: 'M17.99 11.66A6 6 0 0 1 15.77 16.67', []),
      circle(cx: '12', cy: '12', r: '2', []),
      path(d: 'm13.41 10.59 5.66-5.66', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
