// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';

jaspr.Component replaceAll(
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
      jaspr.path(d: 'M14 14a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2', []),
      jaspr.path(d: 'M14 4a2 2 0 0 1 2-2', []),
      jaspr.path(d: 'M16 10a2 2 0 0 1-2-2', []),
      jaspr.path(d: 'M20 14a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2', []),
      jaspr.path(d: 'M20 2a2 2 0 0 1 2 2', []),
      jaspr.path(d: 'M22 8a2 2 0 0 1-2 2', []),
      jaspr.path(d: 'm3 7 3 3 3-3', []),
      jaspr.path(d: 'M6 10V5a 3 3 0 0 1 3-3h1', []),
      jaspr.rect(x: '2', y: '14', width: '8', height: '8', rx: '2', []),
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
