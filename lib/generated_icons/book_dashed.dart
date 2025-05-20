// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';

jaspr.Component bookDashed(
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
      jaspr.path(d: 'M12 17h1.5', []),
      jaspr.path(d: 'M12 22h1.5', []),
      jaspr.path(d: 'M12 2h1.5', []),
      jaspr.path(d: 'M17.5 22H19a1 1 0 0 0 1-1', []),
      jaspr.path(d: 'M17.5 2H19a1 1 0 0 1 1 1v1.5', []),
      jaspr.path(d: 'M20 14v3h-2.5', []),
      jaspr.path(d: 'M20 8.5V10', []),
      jaspr.path(d: 'M4 10V8.5', []),
      jaspr.path(d: 'M4 19.5V14', []),
      jaspr.path(d: 'M4 4.5A2.5 2.5 0 0 1 6.5 2H8', []),
      jaspr.path(d: 'M8 22H6.5a1 1 0 0 1 0-5H8', []),
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
