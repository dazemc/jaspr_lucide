// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';


jaspr.Component batteryFull(
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
    [      jaspr.rect(width: '16', height: '10', x: '2', y: '7', rx: '2', ry: '2', []),
      jaspr.line(x1: '22', x2: '22', y1: '11', y2: '13', []),
      jaspr.line(x1: '6', x2: '6', y1: '11', y2: '13', []),
      jaspr.line(x1: '10', x2: '10', y1: '11', y2: '13', []),
      jaspr.line(x1: '14', x2: '14', y1: '11', y2: '13', []),],
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
