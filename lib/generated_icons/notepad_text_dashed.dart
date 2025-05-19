// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';


jaspr.Component notepadTextDashed(
  core.List<jaspr.Component> children,
  {
  Unit? width = const Unit.pixels(24),
  Unit? height = const Unit.pixels(24),
  core.String? viewBox = '0 0 24 24',
  core.Map<core.String, core.String>? attributes,
  jaspr.Key? key,
  core.String? id,
  core.String? classes,
  jaspr.Styles? styles,
  core.Map<core.String, EventCallback>? events
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
    [      jaspr.path(d: 'M8 2v4', []),
      jaspr.path(d: 'M12 2v4', []),
      jaspr.path(d: 'M16 2v4', []),
      jaspr.path(d: 'M16 4h2a2 2 0 0 1 2 2v2', []),
      jaspr.path(d: 'M20 12v2', []),
      jaspr.path(d: 'M20 18v2a2 2 0 0 1-2 2h-1', []),
      jaspr.path(d: 'M13 22h-2', []),
      jaspr.path(d: 'M7 22H6a2 2 0 0 1-2-2v-2', []),
      jaspr.path(d: 'M4 14v-2', []),
      jaspr.path(d: 'M4 8V6a2 2 0 0 1 2-2h2', []),
      jaspr.path(d: 'M8 10h6', []),
      jaspr.path(d: 'M8 14h8', []),
      jaspr.path(d: 'M8 18h5', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    key: key,
    classes: classes,
    styles: styles,
    id: id,
    events: events,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
