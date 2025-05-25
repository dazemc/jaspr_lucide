// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component folderCog({
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
      s.path(
        d: 'M10.3 20H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h3.98a2 2 0 0 1 1.69.9l.66 1.2A2 2 0 0 0 12 6h8a2 2 0 0 1 2 2v3.3',
        [],
      ),
      s.path(d: 'm14.305 19.53.923-.382', []),
      s.path(d: 'm15.228 16.852-.923-.383', []),
      s.path(d: 'm16.852 15.228-.383-.923', []),
      s.path(d: 'm16.852 20.772-.383.924', []),
      s.path(d: 'm19.148 15.228.383-.923', []),
      s.path(d: 'm19.53 21.696-.382-.924', []),
      s.path(d: 'm20.772 16.852.924-.383', []),
      s.path(d: 'm20.772 19.148.924.383', []),
      s.circle(cx: '18', cy: '18', r: '3', []),
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
