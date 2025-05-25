// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component sunMoon({
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
      s.path(d: 'M12 8a2.83 2.83 0 0 0 4 4 4 4 0 1 1-4-4', []),
      s.path(d: 'M12 2v2', []),
      s.path(d: 'M12 20v2', []),
      s.path(d: 'm4.9 4.9 1.4 1.4', []),
      s.path(d: 'm17.7 17.7 1.4 1.4', []),
      s.path(d: 'M2 12h2', []),
      s.path(d: 'M20 12h2', []),
      s.path(d: 'm6.3 17.7-1.4 1.4', []),
      s.path(d: 'm19.1 4.9-1.4 1.4', []),
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
