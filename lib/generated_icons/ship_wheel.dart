// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component shipWheel({
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
      s.circle(cx: '12', cy: '12', r: '8', []),
      s.path(d: 'M12 2v7.5', []),
      s.path(d: 'm19 5-5.23 5.23', []),
      s.path(d: 'M22 12h-7.5', []),
      s.path(d: 'm19 19-5.23-5.23', []),
      s.path(d: 'M12 14.5V22', []),
      s.path(d: 'M10.23 13.77 5 19', []),
      s.path(d: 'M9.5 12H2', []),
      s.path(d: 'M10.23 10.23 5 5', []),
      s.circle(cx: '12', cy: '12', r: '2.5', []),
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
