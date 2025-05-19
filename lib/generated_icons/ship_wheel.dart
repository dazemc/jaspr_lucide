// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';


jaspr.Component shipWheel(
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
    [      jaspr.circle(cx: '12', cy: '12', r: '8', []),
      jaspr.path(d: 'M12 2v7.5', []),
      jaspr.path(d: 'm19 5-5.23 5.23', []),
      jaspr.path(d: 'M22 12h-7.5', []),
      jaspr.path(d: 'm19 19-5.23-5.23', []),
      jaspr.path(d: 'M12 14.5V22', []),
      jaspr.path(d: 'M10.23 13.77 5 19', []),
      jaspr.path(d: 'M9.5 12H2', []),
      jaspr.path(d: 'M10.23 10.23 5 5', []),
      jaspr.circle(cx: '12', cy: '12', r: '2.5', []),],
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
