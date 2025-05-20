// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';

jaspr.Component circleDotDashed(
  core.List<jaspr.Component> children, {
  Unit? width = const Unit.pixels(24),
  Unit? height = const Unit.pixels(24),
  core.String? viewBox = '0 0 24 24',
  core.Map<core.String, core.String>? attributes,
  jaspr.Key? key,
  core.String? id,
  core.String? classes,
  jaspr.Styles? styles,
  core.Map<core.String, EventCallback>? events,
}) {
  const defaultAttributes = {
    'xmlns': 'http://www.w3.org/2000/svg',
    'fill': 'none',
    'stroke': 'currentColor',
    'stroke-width': '2',
    'stroke-linecap': 'round',
    'stroke-linejoin': 'round',
  };
  return svg(
    [
      jaspr.path(d: 'M10.1 2.18a9.93 9.93 0 0 1 3.8 0', []),
      jaspr.path(d: 'M17.6 3.71a9.95 9.95 0 0 1 2.69 2.7', []),
      jaspr.path(d: 'M21.82 10.1a9.93 9.93 0 0 1 0 3.8', []),
      jaspr.path(d: 'M20.29 17.6a9.95 9.95 0 0 1-2.7 2.69', []),
      jaspr.path(d: 'M13.9 21.82a9.94 9.94 0 0 1-3.8 0', []),
      jaspr.path(d: 'M6.4 20.29a9.95 9.95 0 0 1-2.69-2.7', []),
      jaspr.path(d: 'M2.18 13.9a9.93 9.93 0 0 1 0-3.8', []),
      jaspr.path(d: 'M3.71 6.4a9.95 9.95 0 0 1 2.7-2.69', []),
      jaspr.circle(cx: '12', cy: '12', r: '1', []),
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
