// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Dna(
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
    [      path(d: 'm10 16 1.5 1.5', []),
      path(d: 'm14 8-1.5-1.5', []),
      path(d: 'M15 2c-1.798 1.998-2.518 3.995-2.807 5.993', []),
      path(d: 'm16.5 10.5 1 1', []),
      path(d: 'm17 6-2.891-2.891', []),
      path(d: 'M2 15c6.667-6 13.333 0 20-6', []),
      path(d: 'm20 9 .891.891', []),
      path(d: 'M3.109 14.109 4 15', []),
      path(d: 'm6.5 12.5 1 1', []),
      path(d: 'm7 18 2.891 2.891', []),
      path(d: 'M9 22c1.798-1.998 2.518-3.995 2.807-5.993', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
