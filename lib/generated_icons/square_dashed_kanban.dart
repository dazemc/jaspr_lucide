// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/browser.dart' as browser;
import 'package:jaspr/browser.dart'; // imported twice to avoid prepending 'browser' on every instance.
import 'package:jaspr/jaspr.dart' as jaspr;


jaspr.Component squareDashedKanban(
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
    [      jaspr.path(d: 'M8 7v7', []),
      jaspr.path(d: 'M12 7v4', []),
      jaspr.path(d: 'M16 7v9', []),
      jaspr.path(d: 'M5 3a2 2 0 0 0-2 2', []),
      jaspr.path(d: 'M9 3h1', []),
      jaspr.path(d: 'M14 3h1', []),
      jaspr.path(d: 'M19 3a2 2 0 0 1 2 2', []),
      jaspr.path(d: 'M21 9v1', []),
      jaspr.path(d: 'M21 14v1', []),
      jaspr.path(d: 'M21 19a2 2 0 0 1-2 2', []),
      jaspr.path(d: 'M14 21h1', []),
      jaspr.path(d: 'M9 21h1', []),
      jaspr.path(d: 'M5 21a2 2 0 0 1-2-2', []),
      jaspr.path(d: 'M3 14v1', []),
      jaspr.path(d: 'M3 9v1', []),],
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
