// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';


jaspr.Component columns3Cog(
  core.List<jaspr.Component> children,
  {
  Unit? width = const Unit.pixels(24),
  Unit? height = const Unit.pixels(24),
  core.String? viewBox = '0 0 24 24',
  core.Map<core.String, core.String>? attributes,
  jaspr.Key? key,
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
    [      jaspr.path(d: 'M10.5 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v5.5', []),
      jaspr.path(d: 'm14.3 19.6 1-.4', []),
      jaspr.path(d: 'M15 3v7.5', []),
      jaspr.path(d: 'm15.2 16.9-.9-.3', []),
      jaspr.path(d: 'm16.6 21.7.3-.9', []),
      jaspr.path(d: 'm16.8 15.3-.4-1', []),
      jaspr.path(d: 'm19.1 15.2.3-.9', []),
      jaspr.path(d: 'm19.6 21.7-.4-1', []),
      jaspr.path(d: 'm20.7 16.8 1-.4', []),
      jaspr.path(d: 'm21.7 19.4-.9-.3', []),
      jaspr.path(d: 'M9 3v18', []),
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
