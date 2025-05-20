// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';

jaspr.Component wand(
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
      jaspr.path(d: 'M15 4V2', []),
      jaspr.path(d: 'M15 16v-2', []),
      jaspr.path(d: 'M8 9h2', []),
      jaspr.path(d: 'M20 9h2', []),
      jaspr.path(d: 'M17.8 11.8 19 13', []),
      jaspr.path(d: 'M15 9h.01', []),
      jaspr.path(d: 'M17.8 6.2 19 5', []),
      jaspr.path(d: 'm3 21 9-9', []),
      jaspr.path(d: 'M12.2 6.2 11 5', []),
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
