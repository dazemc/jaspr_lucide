// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component CircleDashed(
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
    [      path(d: 'M10.1 2.182a10 10 0 0 1 3.8 0', []),
      path(d: 'M13.9 21.818a10 10 0 0 1-3.8 0', []),
      path(d: 'M17.609 3.721a10 10 0 0 1 2.69 2.7', []),
      path(d: 'M2.182 13.9a10 10 0 0 1 0-3.8', []),
      path(d: 'M20.279 17.609a10 10 0 0 1-2.7 2.69', []),
      path(d: 'M21.818 10.1a10 10 0 0 1 0 3.8', []),
      path(d: 'M3.721 6.391a10 10 0 0 1 2.7-2.69', []),
      path(d: 'M6.391 20.279a10 10 0 0 1-2.69-2.7', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
