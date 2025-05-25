// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component bugOff({
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
      s.path(d: 'M15 7.13V6a3 3 0 0 0-5.14-2.1L8 2', []),
      s.path(d: 'M14.12 3.88 16 2', []),
      s.path(d: 'M22 13h-4v-2a4 4 0 0 0-4-4h-1.3', []),
      s.path(d: 'M20.97 5c0 2.1-1.6 3.8-3.5 4', []),
      s.path(d: 'm2 2 20 20', []),
      s.path(d: 'M7.7 7.7A4 4 0 0 0 6 11v3a6 6 0 0 0 11.13 3.13', []),
      s.path(d: 'M12 20v-8', []),
      s.path(d: 'M6 13H2', []),
      s.path(d: 'M3 21c0-2.1 1.7-3.9 3.8-4', []),
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
