// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component vault({
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
      s.rect(width: '18', height: '18', x: '3', y: '3', rx: '2', []),
      s.circle(cx: '7.5', cy: '7.5', r: '.5', isFillCurrentColor: true, []),
      s.path(d: 'm7.9 7.9 2.7 2.7', []),
      s.circle(cx: '16.5', cy: '7.5', r: '.5', isFillCurrentColor: true, []),
      s.path(d: 'm13.4 10.6 2.7-2.7', []),
      s.circle(cx: '7.5', cy: '16.5', r: '.5', isFillCurrentColor: true, []),
      s.path(d: 'm7.9 16.1 2.7-2.7', []),
      s.circle(cx: '16.5', cy: '16.5', r: '.5', isFillCurrentColor: true, []),
      s.path(d: 'm13.4 13.4 2.7 2.7', []),
      s.circle(cx: '12', cy: '12', r: '2', []),
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
