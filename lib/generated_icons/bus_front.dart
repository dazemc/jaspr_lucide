// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';


jaspr.Component busFront(
  core.List<jaspr.Component> children,
  {
  Unit? width = const Unit.pixels(24),
  Unit? height = const Unit.pixels(24),
  core.String? viewBox = '0 0 24 24',
  core.Map<core.String, core.String>? attributes,
  jaspr.Key? key,
  core.String? id,
  core.String? classes,
  jaspr.Styles? styles,
  core.Map<core.String, EventCallback>? events
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
    [      jaspr.path(d: 'M4 6 2 7', []),
      jaspr.path(d: 'M10 6h4', []),
      jaspr.path(d: 'm22 7-2-1', []),
      jaspr.rect(width: '16', height: '16', x: '4', y: '3', rx: '2', []),
      jaspr.path(d: 'M4 11h16', []),
      jaspr.path(d: 'M8 15h.01', []),
      jaspr.path(d: 'M16 15h.01', []),
      jaspr.path(d: 'M6 19v2', []),
      jaspr.path(d: 'M18 21v-2', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    key: key,
    classes: classes,
    styles: styles,
    id: id,
    events: events,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
