// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';

jaspr.Component chartCandlestick(
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
      jaspr.path(d: 'M9 5v4', []),
      jaspr.rect(width: '4', height: '6', x: '7', y: '9', rx: '1', []),
      jaspr.path(d: 'M9 15v2', []),
      jaspr.path(d: 'M17 3v2', []),
      jaspr.rect(width: '4', height: '8', x: '15', y: '5', rx: '1', []),
      jaspr.path(d: 'M17 13v3', []),
      jaspr.path(d: 'M3 3v16a2 2 0 0 0 2 2h16', []),
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
