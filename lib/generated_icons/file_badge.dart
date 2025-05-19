// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component FileBadge(
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
    [      path(d: 'M12 22h6a2 2 0 0 0 2-2V7l-5-5H6a2 2 0 0 0-2 2v3', []),
      path(d: 'M14 2v4a2 2 0 0 0 2 2h4', []),
      path(d: 'M5 17a3 3 0 1 0 0-6 3 3 0 0 0 0 6Z', []),
      path(d: 'M7 16.5 8 22l-3-1-3 1 1-5.5', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
