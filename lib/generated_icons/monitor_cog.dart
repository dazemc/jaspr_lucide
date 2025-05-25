// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component monitorCog({
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
      s.path(d: 'M12 17v4', []),
      s.path(d: 'm14.305 7.53.923-.382', []),
      s.path(d: 'm15.228 4.852-.923-.383', []),
      s.path(d: 'm16.852 3.228-.383-.924', []),
      s.path(d: 'm16.852 8.772-.383.923', []),
      s.path(d: 'm19.148 3.228.383-.924', []),
      s.path(d: 'm19.53 9.696-.382-.924', []),
      s.path(d: 'm20.772 4.852.924-.383', []),
      s.path(d: 'm20.772 7.148.924.383', []),
      s.path(d: 'M22 13v2a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h7', []),
      s.path(d: 'M8 21h8', []),
      s.circle(cx: '18', cy: '6', r: '3', []),
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
