// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component routeOff({
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
      s.circle(cx: '6', cy: '19', r: '3', []),
      s.path(d: 'M9 19h8.5c.4 0 .9-.1 1.3-.2', []),
      s.path(d: 'M5.2 5.2A3.5 3.53 0 0 0 6.5 12H12', []),
      s.path(d: 'm2 2 20 20', []),
      s.path(d: 'M21 15.3a3.5 3.5 0 0 0-3.3-3.3', []),
      s.path(d: 'M15 5h-4.3', []),
      s.circle(cx: '18', cy: '5', r: '3', []),
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
