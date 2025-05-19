// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';


jaspr.Component cpu(
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
    [      jaspr.path(d: 'M12 20v2', []),
      jaspr.path(d: 'M12 2v2', []),
      jaspr.path(d: 'M17 20v2', []),
      jaspr.path(d: 'M17 2v2', []),
      jaspr.path(d: 'M2 12h2', []),
      jaspr.path(d: 'M2 17h2', []),
      jaspr.path(d: 'M2 7h2', []),
      jaspr.path(d: 'M20 12h2', []),
      jaspr.path(d: 'M20 17h2', []),
      jaspr.path(d: 'M20 7h2', []),
      jaspr.path(d: 'M7 20v2', []),
      jaspr.path(d: 'M7 2v2', []),
      jaspr.rect(x: '4', y: '4', width: '16', height: '16', rx: '2', []),
      jaspr.rect(x: '8', y: '8', width: '8', height: '8', rx: '1', []),],
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
