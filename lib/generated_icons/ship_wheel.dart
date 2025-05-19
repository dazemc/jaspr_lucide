// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component ShipWheel(
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
    [      circle(cx: '12', cy: '12', r: '8', []),
      path(d: 'M12 2v7.5', []),
      path(d: 'm19 5-5.23 5.23', []),
      path(d: 'M22 12h-7.5', []),
      path(d: 'm19 19-5.23-5.23', []),
      path(d: 'M12 14.5V22', []),
      path(d: 'M10.23 13.77 5 19', []),
      path(d: 'M9.5 12H2', []),
      path(d: 'M10.23 10.23 5 5', []),
      circle(cx: '12', cy: '12', r: '2.5', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
