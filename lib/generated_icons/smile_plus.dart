// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;


jaspr.Component smilePlus(
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
    [      s.path(d: 'M22 11v1a10 10 0 1 1-9-10', []),
      s.path(d: 'M8 14s1.5 2 4 2 4-2 4-2', []),
      s.line(x1: '9', x2: '9.01', y1: '9', y2: '9', []),
      s.line(x1: '15', x2: '15.01', y1: '9', y2: '9', []),
      s.path(d: 'M16 5h6', []),
      s.path(d: 'M19 2v6', []),],
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
