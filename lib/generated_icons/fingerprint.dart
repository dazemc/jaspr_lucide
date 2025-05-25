// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component fingerprint({
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
      s.path(d: 'M12 10a2 2 0 0 0-2 2c0 1.02-.1 2.51-.26 4', []),
      s.path(d: 'M14 13.12c0 2.38 0 6.38-1 8.88', []),
      s.path(d: 'M17.29 21.02c.12-.6.43-2.3.5-3.02', []),
      s.path(d: 'M2 12a10 10 0 0 1 18-6', []),
      s.path(d: 'M2 16h.01', []),
      s.path(d: 'M21.8 16c.2-2 .131-5.354 0-6', []),
      s.path(d: 'M5 19.5C5.5 18 6 15 6 12a6 6 0 0 1 .34-2', []),
      s.path(d: 'M8.65 22c.21-.66.45-1.32.57-2', []),
      s.path(d: 'M9 6.8a6 6 0 0 1 9 5.2v2', []),
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
