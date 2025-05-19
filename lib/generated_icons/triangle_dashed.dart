// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/browser.dart' as browser;
import 'package:jaspr/browser.dart'; // imported twice to avoid prepending 'browser' on every instance.
import 'package:jaspr/jaspr.dart' as jaspr;


jaspr.Component triangleDashed(
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
    [      jaspr.path(d: 'M10.17 4.193a2 2 0 0 1 3.666.013', []),
      jaspr.path(d: 'M14 21h2', []),
      jaspr.path(d: 'm15.874 7.743 1 1.732', []),
      jaspr.path(d: 'm18.849 12.952 1 1.732', []),
      jaspr.path(d: 'M21.824 18.18a2 2 0 0 1-1.835 2.824', []),
      jaspr.path(d: 'M4.024 21a2 2 0 0 1-1.839-2.839', []),
      jaspr.path(d: 'm5.136 12.952-1 1.732', []),
      jaspr.path(d: 'M8 21h2', []),
      jaspr.path(d: 'm8.102 7.743-1 1.732', []),],
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
