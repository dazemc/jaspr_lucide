// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';


jaspr.Component group(
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
    [      jaspr.path(d: 'M3 7V5c0-1.1.9-2 2-2h2', []),
      jaspr.path(d: 'M17 3h2c1.1 0 2 .9 2 2v2', []),
      jaspr.path(d: 'M21 17v2c0 1.1-.9 2-2 2h-2', []),
      jaspr.path(d: 'M7 21H5c-1.1 0-2-.9-2-2v-2', []),
      jaspr.rect(width: '7', height: '5', x: '7', y: '7', rx: '1', []),
      jaspr.rect(width: '7', height: '5', x: '10', y: '12', rx: '1', []),],
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
