// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component CigaretteOff(
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
    [      path(d: 'M12 12H3a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h13', []),
      path(d: 'M18 8c0-2.5-2-2.5-2-5', []),
      path(d: 'm2 2 20 20', []),
      path(d: 'M21 12a1 1 0 0 1 1 1v2a1 1 0 0 1-.5.866', []),
      path(d: 'M22 8c0-2.5-2-2.5-2-5', []),
      path(d: 'M7 12v4', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
