// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;


jaspr.Component cloudSun(
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
    [      s.path(d: 'M12 2v2', []),
      s.path(d: 'm4.93 4.93 1.41 1.41', []),
      s.path(d: 'M20 12h2', []),
      s.path(d: 'm19.07 4.93-1.41 1.41', []),
      s.path(d: 'M15.947 12.65a4 4 0 0 0-5.925-4.128', []),
      s.path(d: 'M13 22H7a5 5 0 1 1 4.9-6H13a3 3 0 0 1 0 6Z', []),],
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
