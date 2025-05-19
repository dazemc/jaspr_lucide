// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';


jaspr.Component showerHead(
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
    [      jaspr.path(d: 'm4 4 2.5 2.5', []),
      jaspr.path(d: 'M13.5 6.5a4.95 4.95 0 0 0-7 7', []),
      jaspr.path(d: 'M15 5 5 15', []),
      jaspr.path(d: 'M14 17v.01', []),
      jaspr.path(d: 'M10 16v.01', []),
      jaspr.path(d: 'M13 13v.01', []),
      jaspr.path(d: 'M16 10v.01', []),
      jaspr.path(d: 'M11 20v.01', []),
      jaspr.path(d: 'M17 14v.01', []),
      jaspr.path(d: 'M20 11v.01', []),],
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
