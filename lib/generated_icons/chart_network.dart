// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';

jaspr.Component chartNetwork(
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
      jaspr.path(d: 'm13.11 7.664 1.78 2.672', []),
      jaspr.path(d: 'm14.162 12.788-3.324 1.424', []),
      jaspr.path(d: 'm20 4-6.06 1.515', []),
      jaspr.path(d: 'M3 3v16a2 2 0 0 0 2 2h16', []),
      jaspr.circle(cx: '12', cy: '6', r: '2', []),
      jaspr.circle(cx: '16', cy: '12', r: '2', []),
      jaspr.circle(cx: '9', cy: '15', r: '2', []),
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
