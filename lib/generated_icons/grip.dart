// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';


jaspr.Component grip(
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
    [      jaspr.circle(cx: '12', cy: '5', r: '1', []),
      jaspr.circle(cx: '19', cy: '5', r: '1', []),
      jaspr.circle(cx: '5', cy: '5', r: '1', []),
      jaspr.circle(cx: '12', cy: '12', r: '1', []),
      jaspr.circle(cx: '19', cy: '12', r: '1', []),
      jaspr.circle(cx: '5', cy: '12', r: '1', []),
      jaspr.circle(cx: '12', cy: '19', r: '1', []),
      jaspr.circle(cx: '19', cy: '19', r: '1', []),
      jaspr.circle(cx: '5', cy: '19', r: '1', []),],
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
