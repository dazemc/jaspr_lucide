// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component SquareDashedMousePointer(
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
    [      path(d: 'M12.034 12.681a.498.498 0 0 1 .647-.647l9 3.5a.5.5 0 0 1-.033.943l-3.444 1.068a1 1 0 0 0-.66.66l-1.067 3.443a.5.5 0 0 1-.943.033z', []),
      path(d: 'M5 3a2 2 0 0 0-2 2', []),
      path(d: 'M19 3a2 2 0 0 1 2 2', []),
      path(d: 'M5 21a2 2 0 0 1-2-2', []),
      path(d: 'M9 3h1', []),
      path(d: 'M9 21h2', []),
      path(d: 'M14 3h1', []),
      path(d: 'M3 9v1', []),
      path(d: 'M21 9v2', []),
      path(d: 'M3 14v1', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
