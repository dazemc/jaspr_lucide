// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/browser.dart' as browser;
import 'package:jaspr/browser.dart'; // imported twice to avoid prepending 'browser' on every instance.
import 'package:jaspr/jaspr.dart' as jaspr;


jaspr.Component micOff(
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
    [      jaspr.line(x1: '2', x2: '22', y1: '2', y2: '22', []),
      jaspr.path(d: 'M18.89 13.23A7.12 7.12 0 0 0 19 12v-2', []),
      jaspr.path(d: 'M5 10v2a7 7 0 0 0 12 5', []),
      jaspr.path(d: 'M15 9.34V5a3 3 0 0 0-5.68-1.33', []),
      jaspr.path(d: 'M9 9v3a3 3 0 0 0 5.12 2.12', []),
      jaspr.line(x1: '12', x2: '12', y1: '19', y2: '22', []),],
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
