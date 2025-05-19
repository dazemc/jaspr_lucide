// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/browser.dart' as browser;
import 'package:jaspr/browser.dart'; // imported twice to avoid prepending 'browser' on every instance.
import 'package:jaspr/jaspr.dart' as jaspr;


jaspr.Component fileCog(
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
    [      jaspr.path(d: 'M14 2v4a2 2 0 0 0 2 2h4', []),
      jaspr.path(d: 'm2.305 15.53.923-.382', []),
      jaspr.path(d: 'm3.228 12.852-.924-.383', []),
      jaspr.path(d: 'M4.677 21.5a2 2 0 0 0 1.313.5H18a2 2 0 0 0 2-2V7l-5-5H6a2 2 0 0 0-2 2v2.5', []),
      jaspr.path(d: 'm4.852 11.228-.383-.923', []),
      jaspr.path(d: 'm4.852 16.772-.383.924', []),
      jaspr.path(d: 'm7.148 11.228.383-.923', []),
      jaspr.path(d: 'm7.53 17.696-.382-.924', []),
      jaspr.path(d: 'm8.772 12.852.923-.383', []),
      jaspr.path(d: 'm8.772 15.148.923.383', []),
      jaspr.circle(cx: '6', cy: '14', r: '3', []),],
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
