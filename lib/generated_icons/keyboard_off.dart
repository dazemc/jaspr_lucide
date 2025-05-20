// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';

jaspr.Component keyboardOff(
  core.List<jaspr.Component> children, {
  Unit? width = const Unit.pixels(24),
  Unit? height = const Unit.pixels(24),
  core.String? viewBox = '0 0 24 24',
  core.Map<core.String, core.String>? attributes,
  jaspr.Key? key,
  core.String? id,
  core.String? classes,
  jaspr.Styles? styles,
  core.Map<core.String, EventCallback>? events,
}) {
  const defaultAttributes = {
    'xmlns': 'http://www.w3.org/2000/svg',
    'fill': 'none',
    'stroke': 'currentColor',
    'stroke-width': '2',
    'stroke-linecap': 'round',
    'stroke-linejoin': 'round',
  };
  return svg(
    [
      jaspr.path(d: 'M 20 4 A2 2 0 0 1 22 6', []),
      jaspr.path(d: 'M 22 6 L 22 16.41', []),
      jaspr.path(d: 'M 7 16 L 16 16', []),
      jaspr.path(d: 'M 9.69 4 L 20 4', []),
      jaspr.path(d: 'M14 8h.01', []),
      jaspr.path(d: 'M18 8h.01', []),
      jaspr.path(d: 'm2 2 20 20', []),
      jaspr.path(d: 'M20 20H4a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2', []),
      jaspr.path(d: 'M6 8h.01', []),
      jaspr.path(d: 'M8 12h.01', []),
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
