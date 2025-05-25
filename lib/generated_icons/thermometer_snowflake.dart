// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component thermometerSnowflake({
  final jaspr.Unit? width = const jaspr.Unit.pixels(24),
  final jaspr.Unit? height = const jaspr.Unit.pixels(24),
  final core.String? viewBox = '0 0 24 24',
  final core.Map<core.String, core.String>? attributes,
  final core.String? id,
  final jaspr.Key? key,
  final core.String? classes,
  final jaspr.Styles? styles,
  final core.Map<core.String, jaspr.EventCallback>? events,
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
    [
      s.path(d: 'm10 20-1.25-2.5L6 18', []),
      s.path(d: 'M10 4 8.75 6.5 6 6', []),
      s.path(d: 'M10.585 15H10', []),
      s.path(d: 'M2 12h6.5L10 9', []),
      s.path(d: 'M20 14.54a4 4 0 1 1-4 0V4a2 2 0 0 1 4 0z', []),
      s.path(d: 'm4 10 1.5 2L4 14', []),
      s.path(d: 'm7 21 3-6-1.5-3', []),
      s.path(d: 'm7 3 3 6h2', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    classes: classes,
    styles: styles,
    id: id,
    key: key,
    events: events,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
