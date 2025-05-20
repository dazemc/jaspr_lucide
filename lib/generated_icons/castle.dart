// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';

jaspr.Component castle(
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
      jaspr.path(d: 'M22 20v-9H2v9a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2Z', []),
      jaspr.path(d: 'M18 11V4H6v7', []),
      jaspr.path(d: 'M15 22v-4a3 3 0 0 0-3-3a3 3 0 0 0-3 3v4', []),
      jaspr.path(d: 'M22 11V9', []),
      jaspr.path(d: 'M2 11V9', []),
      jaspr.path(d: 'M6 4V2', []),
      jaspr.path(d: 'M18 4V2', []),
      jaspr.path(d: 'M10 4V2', []),
      jaspr.path(d: 'M14 4V2', []),
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
