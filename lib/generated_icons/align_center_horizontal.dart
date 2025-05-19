// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/browser.dart' as browser;
import 'package:jaspr/browser.dart'; // imported twice to avoid prepending 'browser' on every instance.
import 'package:jaspr/jaspr.dart' as jaspr;


jaspr.Component alignCenterHorizontal(
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
    [      jaspr.path(d: 'M2 12h20', []),
      jaspr.path(d: 'M10 16v4a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2v-4', []),
      jaspr.path(d: 'M10 8V4a2 2 0 0 0-2-2H6a2 2 0 0 0-2 2v4', []),
      jaspr.path(d: 'M20 16v1a2 2 0 0 1-2 2h-2a2 2 0 0 1-2-2v-1', []),
      jaspr.path(d: 'M14 8V7c0-1.1.9-2 2-2h2a2 2 0 0 1 2 2v1', []),],
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
