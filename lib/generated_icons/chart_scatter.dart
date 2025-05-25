// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component chartScatter({
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
      s.circle(cx: '7.5', cy: '7.5', r: '.5', isFillCurrentColor: true, []),
      s.circle(cx: '18.5', cy: '5.5', r: '.5', isFillCurrentColor: true, []),
      s.circle(cx: '11.5', cy: '11.5', r: '.5', isFillCurrentColor: true, []),
      s.circle(cx: '7.5', cy: '16.5', r: '.5', isFillCurrentColor: true, []),
      s.circle(cx: '17.5', cy: '14.5', r: '.5', isFillCurrentColor: true, []),
      s.path(d: 'M3 3v16a2 2 0 0 0 2 2h16', []),
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
