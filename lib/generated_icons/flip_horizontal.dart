// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component FlipHorizontal(
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
    [      path(d: 'M8 3H5a2 2 0 0 0-2 2v14c0 1.1.9 2 2 2h3', []),
      path(d: 'M16 3h3a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2h-3', []),
      path(d: 'M12 20v2', []),
      path(d: 'M12 14v2', []),
      path(d: 'M12 8v2', []),
      path(d: 'M12 2v2', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
