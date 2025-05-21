// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component slack({
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
      s.rect(width: '3', height: '8', x: '13', y: '2', rx: '1.5', []),
      s.path(d: 'M19 8.5V10h1.5A1.5 1.5 0 1 0 19 8.5', []),
      s.rect(width: '3', height: '8', x: '8', y: '14', rx: '1.5', []),
      s.path(d: 'M5 15.5V14H3.5A1.5 1.5 0 1 0 5 15.5', []),
      s.rect(width: '8', height: '3', x: '14', y: '13', rx: '1.5', []),
      s.path(d: 'M15.5 19H14v1.5a1.5 1.5 0 1 0 1.5-1.5', []),
      s.rect(width: '8', height: '3', x: '2', y: '8', rx: '1.5', []),
      s.path(d: 'M8.5 5H10V3.5A1.5 1.5 0 1 0 8.5 5', []),
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
