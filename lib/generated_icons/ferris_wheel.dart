// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component ferrisWheel({
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
      s.circle(cx: '12', cy: '12', r: '2', []),
      s.path(d: 'M12 2v4', []),
      s.path(d: 'm6.8 15-3.5 2', []),
      s.path(d: 'm20.7 7-3.5 2', []),
      s.path(d: 'M6.8 9 3.3 7', []),
      s.path(d: 'm20.7 17-3.5-2', []),
      s.path(d: 'm9 22 3-8 3 8', []),
      s.path(d: 'M8 22h8', []),
      s.path(d: 'M18 18.7a9 9 0 1 0-12 0', []),
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
