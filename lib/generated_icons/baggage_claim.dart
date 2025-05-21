// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component baggageClaim(
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
      s.path(d: 'M22 18H6a2 2 0 0 1-2-2V7a2 2 0 0 0-2-2', []),
      s.path(d: 'M17 14V4a2 2 0 0 0-2-2h-1a2 2 0 0 0-2 2v10', []),
      s.rect(width: '13', height: '8', x: '8', y: '6', rx: '1', []),
      s.circle(cx: '18', cy: '20', r: '2', []),
      s.circle(cx: '9', cy: '20', r: '2', []),
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
