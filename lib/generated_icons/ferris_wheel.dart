// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';

jaspr.Component ferrisWheel(
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
      jaspr.circle(cx: '12', cy: '12', r: '2', []),
      jaspr.path(d: 'M12 2v4', []),
      jaspr.path(d: 'm6.8 15-3.5 2', []),
      jaspr.path(d: 'm20.7 7-3.5 2', []),
      jaspr.path(d: 'M6.8 9 3.3 7', []),
      jaspr.path(d: 'm20.7 17-3.5-2', []),
      jaspr.path(d: 'm9 22 3-8 3 8', []),
      jaspr.path(d: 'M8 22h8', []),
      jaspr.path(d: 'M18 18.7a9 9 0 1 0-12 0', []),
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
