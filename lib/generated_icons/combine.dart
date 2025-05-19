// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/browser.dart' as browser;
import 'package:jaspr/browser.dart'; // imported twice to avoid prepending 'browser' on every instance.
import 'package:jaspr/jaspr.dart' as jaspr;


jaspr.Component combine(
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
    [      jaspr.path(d: 'M10 18H5a3 3 0 0 1-3-3v-1', []),
      jaspr.path(d: 'M14 2a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2', []),
      jaspr.path(d: 'M20 2a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2', []),
      jaspr.path(d: 'm7 21 3-3-3-3', []),
      jaspr.rect(x: '14', y: '14', width: '8', height: '8', rx: '2', []),
      jaspr.rect(x: '2', y: '2', width: '8', height: '8', rx: '2', []),],
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
