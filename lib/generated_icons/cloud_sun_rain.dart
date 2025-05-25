// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component cloudSunRain({
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
      s.path(d: 'M12 2v2', []),
      s.path(d: 'm4.93 4.93 1.41 1.41', []),
      s.path(d: 'M20 12h2', []),
      s.path(d: 'm19.07 4.93-1.41 1.41', []),
      s.path(d: 'M15.947 12.65a4 4 0 0 0-5.925-4.128', []),
      s.path(d: 'M3 20a5 5 0 1 1 8.9-4H13a3 3 0 0 1 2 5.24', []),
      s.path(d: 'M11 20v2', []),
      s.path(d: 'M7 19v2', []),
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
