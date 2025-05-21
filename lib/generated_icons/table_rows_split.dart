// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component tableRowsSplit({
  jaspr.Unit? width = const jaspr.Unit.pixels(24),
  jaspr.Unit? height = const jaspr.Unit.pixels(24),
  core.String? viewBox = '0 0 24 24',
  core.Map<core.String, core.String>? attributes,
  jaspr.Key? key,
  core.String? id,
  core.String? classes,
  jaspr.Styles? styles,
  core.Map<core.String, jaspr.EventCallback>? events,
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
      s.path(d: 'M14 10h2', []),
      s.path(d: 'M15 22v-8', []),
      s.path(d: 'M15 2v4', []),
      s.path(d: 'M2 10h2', []),
      s.path(d: 'M20 10h2', []),
      s.path(d: 'M3 19h18', []),
      s.path(d: 'M3 22v-6a2 2 135 0 1 2-2h14a2 2 45 0 1 2 2v6', []),
      s.path(d: 'M3 2v2a2 2 45 0 0 2 2h14a2 2 135 0 0 2-2V2', []),
      s.path(d: 'M8 10h2', []),
      s.path(d: 'M9 22v-8', []),
      s.path(d: 'M9 2v4', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    key: key,
    classes: classes,
    styles: styles,
    id: id,
    events: events,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
