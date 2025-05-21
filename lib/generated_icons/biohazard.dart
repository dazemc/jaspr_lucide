// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component biohazard(
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
      s.circle(cx: '12', cy: '11.9', r: '2', []),
      s.path(d: 'M6.7 3.4c-.9 2.5 0 5.2 2.2 6.7C6.5 9 3.7 9.6 2 11.6', []),
      s.path(d: 'm8.9 10.1 1.4.8', []),
      s.path(d: 'M17.3 3.4c.9 2.5 0 5.2-2.2 6.7 2.4-1.2 5.2-.6 6.9 1.5', []),
      s.path(d: 'm15.1 10.1-1.4.8', []),
      s.path(
        d: 'M16.7 20.8c-2.6-.4-4.6-2.6-4.7-5.3-.2 2.6-2.1 4.8-4.7 5.2',
        [],
      ),
      s.path(d: 'M12 13.9v1.6', []),
      s.path(d: 'M13.5 5.4c-1-.2-2-.2-3 0', []),
      s.path(d: 'M17 16.4c.7-.7 1.2-1.6 1.5-2.5', []),
      s.path(d: 'M5.5 13.9c.3.9.8 1.8 1.5 2.5', []),
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
