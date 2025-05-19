// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/browser.dart' as browser;
import 'package:jaspr/browser.dart'; // imported twice to avoid prepending 'browser' on every instance.
import 'package:jaspr/jaspr.dart' as jaspr;


jaspr.Component userRoundCog(
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
    [      jaspr.path(d: 'm14.305 19.53.923-.382', []),
      jaspr.path(d: 'm15.228 16.852-.923-.383', []),
      jaspr.path(d: 'm16.852 15.228-.383-.923', []),
      jaspr.path(d: 'm16.852 20.772-.383.924', []),
      jaspr.path(d: 'm19.148 15.228.383-.923', []),
      jaspr.path(d: 'm19.53 21.696-.382-.924', []),
      jaspr.path(d: 'M2 21a8 8 0 0 1 10.434-7.62', []),
      jaspr.path(d: 'm20.772 16.852.924-.383', []),
      jaspr.path(d: 'm20.772 19.148.924.383', []),
      jaspr.circle(cx: '10', cy: '8', r: '5', []),
      jaspr.circle(cx: '18', cy: '18', r: '3', []),],
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
