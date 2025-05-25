// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component wifiOff({
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
      s.path(d: 'M12 20h.01', []),
      s.path(d: 'M8.5 16.429a5 5 0 0 1 7 0', []),
      s.path(d: 'M5 12.859a10 10 0 0 1 5.17-2.69', []),
      s.path(d: 'M19 12.859a10 10 0 0 0-2.007-1.523', []),
      s.path(d: 'M2 8.82a15 15 0 0 1 4.177-2.643', []),
      s.path(d: 'M22 8.82a15 15 0 0 0-11.288-3.764', []),
      s.path(d: 'm2 2 20 20', []),
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
