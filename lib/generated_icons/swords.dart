// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';

jaspr.Component swords(
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
      jaspr.polyline(points: '14.5 17.5 3 6 3 3 6 3 17.5 14.5', []),
      jaspr.line(x1: '13', x2: '19', y1: '19', y2: '13', []),
      jaspr.line(x1: '16', x2: '20', y1: '16', y2: '20', []),
      jaspr.line(x1: '19', x2: '21', y1: '21', y2: '19', []),
      jaspr.polyline(points: '14.5 6.5 18 3 21 3 21 6 17.5 9.5', []),
      jaspr.line(x1: '5', x2: '9', y1: '14', y2: '18', []),
      jaspr.line(x1: '7', x2: '4', y1: '17', y2: '20', []),
      jaspr.line(x1: '3', x2: '5', y1: '19', y2: '21', []),
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
