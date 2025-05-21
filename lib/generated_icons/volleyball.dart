// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;


jaspr.Component volleyball(
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
    [      s.path(d: 'M11.1 7.1a16.55 16.55 0 0 1 10.9 4', []),
      s.path(d: 'M12 12a12.6 12.6 0 0 1-8.7 5', []),
      s.path(d: 'M16.8 13.6a16.55 16.55 0 0 1-9 7.5', []),
      s.path(d: 'M20.7 17a12.8 12.8 0 0 0-8.7-5 13.3 13.3 0 0 1 0-10', []),
      s.path(d: 'M6.3 3.8a16.55 16.55 0 0 0 1.9 11.5', []),
      s.circle(cx: '12', cy: '12', r: '10', []),],
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
