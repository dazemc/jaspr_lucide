// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';

jaspr.Component wifiOff(
  core.List<jaspr.Component> children, {
  Unit? width = const Unit.pixels(24),
  Unit? height = const Unit.pixels(24),
  core.String? viewBox = '0 0 24 24',
  core.Map<core.String, core.String>? attributes,
  jaspr.Key? key,
  core.String? id,
  core.String? classes,
  jaspr.Styles? styles,
  core.Map<core.String, EventCallback>? events,
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
    [
      jaspr.path(d: 'M12 20h.01', []),
      jaspr.path(d: 'M8.5 16.429a5 5 0 0 1 7 0', []),
      jaspr.path(d: 'M5 12.859a10 10 0 0 1 5.17-2.69', []),
      jaspr.path(d: 'M19 12.859a10 10 0 0 0-2.007-1.523', []),
      jaspr.path(d: 'M2 8.82a15 15 0 0 1 4.177-2.643', []),
      jaspr.path(d: 'M22 8.82a15 15 0 0 0-11.288-3.764', []),
      jaspr.path(d: 'm2 2 20 20', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    key: key,
    classes: classes,
    styles: styles,
    id: id,
    events: events,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
