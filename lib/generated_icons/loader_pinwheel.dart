// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component LoaderPinwheel(
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
    [      path(d: 'M22 12a1 1 0 0 1-10 0 1 1 0 0 0-10 0', []),
      path(d: 'M7 20.7a1 1 0 1 1 5-8.7 1 1 0 1 0 5-8.6', []),
      path(d: 'M7 3.3a1 1 0 1 1 5 8.6 1 1 0 1 0 5 8.6', []),
      circle(cx: '12', cy: '12', r: '10', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
