// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;


jaspr.Component calculator(
  {
  jaspr.Unit? width = const jaspr.Unit.pixels(24),
  jaspr.Unit? height = const jaspr.Unit.pixels(24),
  core.String? viewBox = '0 0 24 24',
  core.Map<core.String, core.String>? attributes,
  jaspr.Key? key,
  core.String? id,
  core.String? classes,
  jaspr.Styles? styles,
  core.Map<core.String, jaspr.EventCallback>? events
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
    [      s.rect(width: '16', height: '20', x: '4', y: '2', rx: '2', []),
      s.line(x1: '8', x2: '16', y1: '6', y2: '6', []),
      s.line(x1: '16', x2: '16', y1: '14', y2: '18', []),
      s.path(d: 'M16 10h.01', []),
      s.path(d: 'M12 10h.01', []),
      s.path(d: 'M8 10h.01', []),
      s.path(d: 'M12 14h.01', []),
      s.path(d: 'M8 14h.01', []),
      s.path(d: 'M12 18h.01', []),
      s.path(d: 'M8 18h.01', []),],
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
