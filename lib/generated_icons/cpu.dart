// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component cpu({
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
      s.path(d: 'M12 20v2', []),
      s.path(d: 'M12 2v2', []),
      s.path(d: 'M17 20v2', []),
      s.path(d: 'M17 2v2', []),
      s.path(d: 'M2 12h2', []),
      s.path(d: 'M2 17h2', []),
      s.path(d: 'M2 7h2', []),
      s.path(d: 'M20 12h2', []),
      s.path(d: 'M20 17h2', []),
      s.path(d: 'M20 7h2', []),
      s.path(d: 'M7 20v2', []),
      s.path(d: 'M7 2v2', []),
      s.rect(x: '4', y: '4', width: '16', height: '16', rx: '2', []),
      s.rect(x: '8', y: '8', width: '8', height: '8', rx: '1', []),
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
