// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component MicOff(
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
    [      line(x1: '2', x2: '22', y1: '2', y2: '22', []),
      path(d: 'M18.89 13.23A7.12 7.12 0 0 0 19 12v-2', []),
      path(d: 'M5 10v2a7 7 0 0 0 12 5', []),
      path(d: 'M15 9.34V5a3 3 0 0 0-5.68-1.33', []),
      path(d: 'M9 9v3a3 3 0 0 0 5.12 2.12', []),
      line(x1: '12', x2: '12', y1: '19', y2: '22', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
