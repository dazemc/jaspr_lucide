// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;


jaspr.Component cog(
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
    [      s.path(d: 'M12 20a8 8 0 1 0 0-16 8 8 0 0 0 0 16Z', []),
      s.path(d: 'M12 14a2 2 0 1 0 0-4 2 2 0 0 0 0 4Z', []),
      s.path(d: 'M12 2v2', []),
      s.path(d: 'M12 22v-2', []),
      s.path(d: 'm17 20.66-1-1.73', []),
      s.path(d: 'M11 10.27 7 3.34', []),
      s.path(d: 'm20.66 17-1.73-1', []),
      s.path(d: 'm3.34 7 1.73 1', []),
      s.path(d: 'M14 12h8', []),
      s.path(d: 'M2 12h2', []),
      s.path(d: 'm20.66 7-1.73 1', []),
      s.path(d: 'm3.34 17 1.73-1', []),
      s.path(d: 'm17 3.34-1 1.73', []),
      s.path(d: 'm11 13.73-4 6.93', []),],
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
