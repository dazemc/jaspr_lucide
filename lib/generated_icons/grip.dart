// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Grip(
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
    [      circle(cx: '12', cy: '5', r: '1', []),
      circle(cx: '19', cy: '5', r: '1', []),
      circle(cx: '5', cy: '5', r: '1', []),
      circle(cx: '12', cy: '12', r: '1', []),
      circle(cx: '19', cy: '12', r: '1', []),
      circle(cx: '5', cy: '12', r: '1', []),
      circle(cx: '12', cy: '19', r: '1', []),
      circle(cx: '19', cy: '19', r: '1', []),
      circle(cx: '5', cy: '19', r: '1', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
