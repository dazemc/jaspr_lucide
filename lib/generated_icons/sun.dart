// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/browser.dart' as browser;
import 'package:jaspr/browser.dart'; // imported twice to avoid prepending 'browser' on every instance.
import 'package:jaspr/jaspr.dart' as jaspr;


jaspr.Component sun(
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
    [      jaspr.circle(cx: '12', cy: '12', r: '4', []),
      jaspr.path(d: 'M12 2v2', []),
      jaspr.path(d: 'M12 20v2', []),
      jaspr.path(d: 'm4.93 4.93 1.41 1.41', []),
      jaspr.path(d: 'm17.66 17.66 1.41 1.41', []),
      jaspr.path(d: 'M2 12h2', []),
      jaspr.path(d: 'M20 12h2', []),
      jaspr.path(d: 'm6.34 17.66-1.41 1.41', []),
      jaspr.path(d: 'm19.07 4.93-1.41 1.41', []),],
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
