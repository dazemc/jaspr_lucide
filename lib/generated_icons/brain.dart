// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component brain(
  core.List<jaspr.Component> children, {
  jaspr.Unit? width = const jaspr.Unit.pixels(24),
  jaspr.Unit? height = const jaspr.Unit.pixels(24),
  core.String? viewBox = '0 0 24 24',
  core.Map<core.String, core.String>? attributes,
  jaspr.Key? key,
  core.String? id,
  core.String? classes,
  jaspr.Styles? styles,
  core.Map<core.String, jaspr.EventCallback>? events,
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
    [
      s.path(
        d: 'M12 5a3 3 0 1 0-5.997.125 4 4 0 0 0-2.526 5.77 4 4 0 0 0 .556 6.588A4 4 0 1 0 12 18Z',
        [],
      ),
      s.path(
        d: 'M12 5a3 3 0 1 1 5.997.125 4 4 0 0 1 2.526 5.77 4 4 0 0 1-.556 6.588A4 4 0 1 1 12 18Z',
        [],
      ),
      s.path(d: 'M15 13a4.5 4.5 0 0 1-3-4 4.5 4.5 0 0 1-3 4', []),
      s.path(d: 'M17.599 6.5a3 3 0 0 0 .399-1.375', []),
      s.path(d: 'M6.003 5.125A3 3 0 0 0 6.401 6.5', []),
      s.path(d: 'M3.477 10.896a4 4 0 0 1 .585-.396', []),
      s.path(d: 'M19.938 10.5a4 4 0 0 1 .585.396', []),
      s.path(d: 'M6 18a4 4 0 0 1-1.967-.516', []),
      s.path(d: 'M19.967 17.484A4 4 0 0 1 18 18', []),
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
