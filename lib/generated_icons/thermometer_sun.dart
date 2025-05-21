// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;


jaspr.Component thermometerSun(
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
    [      s.path(d: 'M12 9a4 4 0 0 0-2 7.5', []),
      s.path(d: 'M12 3v2', []),
      s.path(d: 'm6.6 18.4-1.4 1.4', []),
      s.path(d: 'M20 4v10.54a4 4 0 1 1-4 0V4a2 2 0 0 1 4 0Z', []),
      s.path(d: 'M4 13H2', []),
      s.path(d: 'M6.34 7.34 4.93 5.93', []),],
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
