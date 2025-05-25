// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component scanQrCode({
  final jaspr.Unit? width = const jaspr.Unit.pixels(24),
  final jaspr.Unit? height = const jaspr.Unit.pixels(24),
  final core.String? viewBox = '0 0 24 24',
  final core.Map<core.String, core.String>? attributes,
  final core.String? id,
  final jaspr.Key? key,
  final core.String? classes,
  final jaspr.Styles? styles,
  final core.Map<core.String, jaspr.EventCallback>? events,
}) {
  const defaultAttributes = {
    'xmlns': 'http://www.w3.org/2000/svg',
    'fill': 'none',
    'stroke': 'currentColor',
    'stroke-width': '2',
    'stroke-linecap': 'round',
    'stroke-linejoin': 'round',
  };
  return s.svg(
    [
      s.path(d: 'M17 12v4a1 1 0 0 1-1 1h-4', []),
      s.path(d: 'M17 3h2a2 2 0 0 1 2 2v2', []),
      s.path(d: 'M17 8V7', []),
      s.path(d: 'M21 17v2a2 2 0 0 1-2 2h-2', []),
      s.path(d: 'M3 7V5a2 2 0 0 1 2-2h2', []),
      s.path(d: 'M7 17h.01', []),
      s.path(d: 'M7 21H5a2 2 0 0 1-2-2v-2', []),
      s.rect(x: '7', y: '7', width: '5', height: '5', rx: '1', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    classes: classes,
    styles: styles,
    id: id,
    key: key,
    events: events,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
