// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component TextCursorInput(
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
    [      path(d: 'M12 20h-1a2 2 0 0 1-2-2 2 2 0 0 1-2 2H6', []),
      path(d: 'M13 8h7a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2h-7', []),
      path(d: 'M5 16H4a2 2 0 0 1-2-2v-4a2 2 0 0 1 2-2h1', []),
      path(d: 'M6 4h1a2 2 0 0 1 2 2 2 2 0 0 1 2-2h1', []),
      path(d: 'M9 6v12', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
