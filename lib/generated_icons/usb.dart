// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';


jaspr.Component usb(
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
    [      jaspr.circle(cx: '10', cy: '7', r: '1', []),
      jaspr.circle(cx: '4', cy: '20', r: '1', []),
      jaspr.path(d: 'M4.7 19.3 19 5', []),
      jaspr.path(d: 'm21 3-3 1 2 2Z', []),
      jaspr.path(d: 'M9.26 7.68 5 12l2 5', []),
      jaspr.path(d: 'm10 14 5 2 3.5-3.5', []),
      jaspr.path(d: 'm18 12 1-1 1 1-1 1Z', []),],
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
