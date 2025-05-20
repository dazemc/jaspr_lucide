// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';

jaspr.Component textCursorInput(
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
      jaspr.path(d: 'M12 20h-1a2 2 0 0 1-2-2 2 2 0 0 1-2 2H6', []),
      jaspr.path(d: 'M13 8h7a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2h-7', []),
      jaspr.path(d: 'M5 16H4a2 2 0 0 1-2-2v-4a2 2 0 0 1 2-2h1', []),
      jaspr.path(d: 'M6 4h1a2 2 0 0 1 2 2 2 2 0 0 1 2-2h1', []),
      jaspr.path(d: 'M9 6v12', []),
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
