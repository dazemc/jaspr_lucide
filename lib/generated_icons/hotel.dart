// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Hotel(
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
    [      path(d: 'M10 22v-6.57', []),
      path(d: 'M12 11h.01', []),
      path(d: 'M12 7h.01', []),
      path(d: 'M14 15.43V22', []),
      path(d: 'M15 16a5 5 0 0 0-6 0', []),
      path(d: 'M16 11h.01', []),
      path(d: 'M16 7h.01', []),
      path(d: 'M8 11h.01', []),
      path(d: 'M8 7h.01', []),
      rect(x: '4', y: '2', width: '16', height: '20', rx: '2', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
