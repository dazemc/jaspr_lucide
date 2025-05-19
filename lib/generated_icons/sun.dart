// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Sun(
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
    [      circle(cx: '12', cy: '12', r: '4', []),
      path(d: 'M12 2v2', []),
      path(d: 'M12 20v2', []),
      path(d: 'm4.93 4.93 1.41 1.41', []),
      path(d: 'm17.66 17.66 1.41 1.41', []),
      path(d: 'M2 12h2', []),
      path(d: 'M20 12h2', []),
      path(d: 'm6.34 17.66-1.41 1.41', []),
      path(d: 'm19.07 4.93-1.41 1.41', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
