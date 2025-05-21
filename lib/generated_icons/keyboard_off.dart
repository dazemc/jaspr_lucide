// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component keyboardOff(
  core.List<jaspr.Component> children, {
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
      s.path(d: 'M 20 4 A2 2 0 0 1 22 6', []),
      s.path(d: 'M 22 6 L 22 16.41', []),
      s.path(d: 'M 7 16 L 16 16', []),
      s.path(d: 'M 9.69 4 L 20 4', []),
      s.path(d: 'M14 8h.01', []),
      s.path(d: 'M18 8h.01', []),
      s.path(d: 'm2 2 20 20', []),
      s.path(d: 'M20 20H4a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2', []),
      s.path(d: 'M6 8h.01', []),
      s.path(d: 'M8 12h.01', []),
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
