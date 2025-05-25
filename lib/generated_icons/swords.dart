// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component swords({
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
      s.polyline(points: '14.5 17.5 3 6 3 3 6 3 17.5 14.5', []),
      s.line(x1: '13', x2: '19', y1: '19', y2: '13', []),
      s.line(x1: '16', x2: '20', y1: '16', y2: '20', []),
      s.line(x1: '19', x2: '21', y1: '21', y2: '19', []),
      s.polyline(points: '14.5 6.5 18 3 21 3 21 6 17.5 9.5', []),
      s.line(x1: '5', x2: '9', y1: '14', y2: '18', []),
      s.line(x1: '7', x2: '4', y1: '17', y2: '20', []),
      s.line(x1: '3', x2: '5', y1: '19', y2: '21', []),
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
