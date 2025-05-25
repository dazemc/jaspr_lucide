// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component dnaOff({
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
      s.path(d: 'M15 2c-1.35 1.5-2.092 3-2.5 4.5L14 8', []),
      s.path(d: 'm17 6-2.891-2.891', []),
      s.path(d: 'M2 15c3.333-3 6.667-3 10-3', []),
      s.path(d: 'm2 2 20 20', []),
      s.path(d: 'm20 9 .891.891', []),
      s.path(d: 'M22 9c-1.5 1.35-3 2.092-4.5 2.5l-1-1', []),
      s.path(d: 'M3.109 14.109 4 15', []),
      s.path(d: 'm6.5 12.5 1 1', []),
      s.path(d: 'm7 18 2.891 2.891', []),
      s.path(d: 'M9 22c1.35-1.5 2.092-3 2.5-4.5L10 16', []),
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
