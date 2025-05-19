// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/browser.dart' as browser;
import 'package:jaspr/browser.dart'; // imported twice to avoid prepending 'browser' on every instance.
import 'package:jaspr/jaspr.dart' as jaspr;


jaspr.Component locateFixed(
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
    [      jaspr.line(x1: '2', x2: '5', y1: '12', y2: '12', []),
      jaspr.line(x1: '19', x2: '22', y1: '12', y2: '12', []),
      jaspr.line(x1: '12', x2: '12', y1: '2', y2: '5', []),
      jaspr.line(x1: '12', x2: '12', y1: '19', y2: '22', []),
      jaspr.circle(cx: '12', cy: '12', r: '7', []),
      jaspr.circle(cx: '12', cy: '12', r: '3', []),],
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
