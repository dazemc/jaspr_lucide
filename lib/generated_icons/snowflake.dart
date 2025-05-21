// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;


jaspr.Component snowflake(
  {
  jaspr.Unit? width = const jaspr.Unit.pixels(24),
  jaspr.Unit? height = const jaspr.Unit.pixels(24),
  core.String? viewBox = '0 0 24 24',
  core.Map<core.String, core.String>? attributes,
  jaspr.Key? key,
  core.String? id,
  core.String? classes,
  jaspr.Styles? styles,
  core.Map<core.String, jaspr.EventCallback>? events
  }) {
  const defaultAttributes = {
        'xmlns': 'http://www.w3.org/2000/svg',
      'fill': 'none',
      'stroke': 'currentColor',
      'stroke-width': '2',
      'stroke-linecap': 'round',
      'stroke-linejoin': 'round',
  };
  return s.svg(
    [      s.path(d: 'm10 20-1.25-2.5L6 18', []),
      s.path(d: 'M10 4 8.75 6.5 6 6', []),
      s.path(d: 'm14 20 1.25-2.5L18 18', []),
      s.path(d: 'm14 4 1.25 2.5L18 6', []),
      s.path(d: 'm17 21-3-6h-4', []),
      s.path(d: 'm17 3-3 6 1.5 3', []),
      s.path(d: 'M2 12h6.5L10 9', []),
      s.path(d: 'm20 10-1.5 2 1.5 2', []),
      s.path(d: 'M22 12h-6.5L14 15', []),
      s.path(d: 'm4 10 1.5 2L4 14', []),
      s.path(d: 'm7 21 3-6-1.5-3', []),
      s.path(d: 'm7 3 3 6h4', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    key: key,
    classes: classes,
    styles: styles,
    id: id,
    events: events,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
