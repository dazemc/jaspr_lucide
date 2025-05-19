// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';


jaspr.Component chartScatter(
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
    [      jaspr.circle(cx: '7.5', cy: '7.5', r: '.5', isFillCurrentColor: true, []),
      jaspr.circle(cx: '18.5', cy: '5.5', r: '.5', isFillCurrentColor: true, []),
      jaspr.circle(cx: '11.5', cy: '11.5', r: '.5', isFillCurrentColor: true, []),
      jaspr.circle(cx: '7.5', cy: '16.5', r: '.5', isFillCurrentColor: true, []),
      jaspr.circle(cx: '17.5', cy: '14.5', r: '.5', isFillCurrentColor: true, []),
      jaspr.path(d: 'M3 3v16a2 2 0 0 0 2 2h16', []),],
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
