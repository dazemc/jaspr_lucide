// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component showerHead({
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
      s.path(d: 'm4 4 2.5 2.5', []),
      s.path(d: 'M13.5 6.5a4.95 4.95 0 0 0-7 7', []),
      s.path(d: 'M15 5 5 15', []),
      s.path(d: 'M14 17v.01', []),
      s.path(d: 'M10 16v.01', []),
      s.path(d: 'M13 13v.01', []),
      s.path(d: 'M16 10v.01', []),
      s.path(d: 'M11 20v.01', []),
      s.path(d: 'M17 14v.01', []),
      s.path(d: 'M20 11v.01', []),
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
