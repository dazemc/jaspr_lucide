// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';

jaspr.Component hotel(
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
      jaspr.path(d: 'M10 22v-6.57', []),
      jaspr.path(d: 'M12 11h.01', []),
      jaspr.path(d: 'M12 7h.01', []),
      jaspr.path(d: 'M14 15.43V22', []),
      jaspr.path(d: 'M15 16a5 5 0 0 0-6 0', []),
      jaspr.path(d: 'M16 11h.01', []),
      jaspr.path(d: 'M16 7h.01', []),
      jaspr.path(d: 'M8 11h.01', []),
      jaspr.path(d: 'M8 7h.01', []),
      jaspr.rect(x: '4', y: '2', width: '16', height: '20', rx: '2', []),
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
