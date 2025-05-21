// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component shipWheel(
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
      s.circle(cx: '12', cy: '12', r: '8', []),
      s.path(d: 'M12 2v7.5', []),
      s.path(d: 'm19 5-5.23 5.23', []),
      s.path(d: 'M22 12h-7.5', []),
      s.path(d: 'm19 19-5.23-5.23', []),
      s.path(d: 'M12 14.5V22', []),
      s.path(d: 'M10.23 13.77 5 19', []),
      s.path(d: 'M9.5 12H2', []),
      s.path(d: 'M10.23 10.23 5 5', []),
      s.circle(cx: '12', cy: '12', r: '2.5', []),
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
