// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/browser.dart' as browser;
import 'package:jaspr/browser.dart'; // imported twice to avoid prepending 'browser' on every instance.
import 'package:jaspr/jaspr.dart' as jaspr;


jaspr.Component cloudSunRain(
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
    [      jaspr.path(d: 'M12 2v2', []),
      jaspr.path(d: 'm4.93 4.93 1.41 1.41', []),
      jaspr.path(d: 'M20 12h2', []),
      jaspr.path(d: 'm19.07 4.93-1.41 1.41', []),
      jaspr.path(d: 'M15.947 12.65a4 4 0 0 0-5.925-4.128', []),
      jaspr.path(d: 'M3 20a5 5 0 1 1 8.9-4H13a3 3 0 0 1 2 5.24', []),
      jaspr.path(d: 'M11 20v2', []),
      jaspr.path(d: 'M7 19v2', []),],
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
