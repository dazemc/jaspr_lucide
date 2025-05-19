// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/browser.dart' as browser;
import 'package:jaspr/browser.dart'; // imported twice to avoid prepending 'browser' on every instance.
import 'package:jaspr/jaspr.dart' as jaspr;


jaspr.Component imageUpscale(
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
    [      jaspr.path(d: 'M16 3h5v5', []),
      jaspr.path(d: 'M17 21h2a2 2 0 0 0 2-2', []),
      jaspr.path(d: 'M21 12v3', []),
      jaspr.path(d: 'm21 3-5 5', []),
      jaspr.path(d: 'M3 7V5a2 2 0 0 1 2-2', []),
      jaspr.path(d: 'm5 21 4.144-4.144a1.21 1.21 0 0 1 1.712 0L13 19', []),
      jaspr.path(d: 'M9 3h3', []),
      jaspr.rect(x: '3', y: '11', width: '10', height: '10', rx: '1', []),],
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
