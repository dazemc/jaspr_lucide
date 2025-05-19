// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';


jaspr.Component tableRowsSplit(
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
    [      jaspr.path(d: 'M14 10h2', []),
      jaspr.path(d: 'M15 22v-8', []),
      jaspr.path(d: 'M15 2v4', []),
      jaspr.path(d: 'M2 10h2', []),
      jaspr.path(d: 'M20 10h2', []),
      jaspr.path(d: 'M3 19h18', []),
      jaspr.path(d: 'M3 22v-6a2 2 135 0 1 2-2h14a2 2 45 0 1 2 2v6', []),
      jaspr.path(d: 'M3 2v2a2 2 45 0 0 2 2h14a2 2 135 0 0 2-2V2', []),
      jaspr.path(d: 'M8 10h2', []),
      jaspr.path(d: 'M9 22v-8', []),
      jaspr.path(d: 'M9 2v4', []),],
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
