// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component squaresIntersect({
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
      s.path(d: 'M10 22a2 2 0 0 1-2-2', []),
      s.path(d: 'M14 2a2 2 0 0 1 2 2', []),
      s.path(d: 'M16 22h-2', []),
      s.path(d: 'M2 10V8', []),
      s.path(d: 'M2 4a2 2 0 0 1 2-2', []),
      s.path(d: 'M20 8a2 2 0 0 1 2 2', []),
      s.path(d: 'M22 14v2', []),
      s.path(d: 'M22 20a2 2 0 0 1-2 2', []),
      s.path(d: 'M4 16a2 2 0 0 1-2-2', []),
      s.path(
        d: 'M8 10a2 2 0 0 1 2-2h5a1 1 0 0 1 1 1v5a2 2 0 0 1-2 2H9a1 1 0 0 1-1-1z',
        [],
      ),
      s.path(d: 'M8 2h2', []),
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
