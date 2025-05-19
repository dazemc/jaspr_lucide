// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/browser.dart' as browser;
import 'package:jaspr/browser.dart'; // imported twice to avoid prepending 'browser' on every instance.
import 'package:jaspr/jaspr.dart' as jaspr;


jaspr.Component vault(
  core.List<jaspr.Component> children,
  {
  Unit? width = const Unit.pixels(24),
  Unit? height = const Unit.pixels(24),
  core.String? viewBox = '0 0 24 24',
  core.Map<core.String, core.String>? attributes,
  browser.Key? key,
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
    [      jaspr.rect(width: '18', height: '18', x: '3', y: '3', rx: '2', []),
      jaspr.circle(cx: '7.5', cy: '7.5', r: '.5', isFillCurrentColor: true, []),
      jaspr.path(d: 'm7.9 7.9 2.7 2.7', []),
      jaspr.circle(cx: '16.5', cy: '7.5', r: '.5', isFillCurrentColor: true, []),
      jaspr.path(d: 'm13.4 10.6 2.7-2.7', []),
      jaspr.circle(cx: '7.5', cy: '16.5', r: '.5', isFillCurrentColor: true, []),
      jaspr.path(d: 'm7.9 16.1 2.7-2.7', []),
      jaspr.circle(cx: '16.5', cy: '16.5', r: '.5', isFillCurrentColor: true, []),
      jaspr.path(d: 'm13.4 13.4 2.7 2.7', []),
      jaspr.circle(cx: '12', cy: '12', r: '2', []),],
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
