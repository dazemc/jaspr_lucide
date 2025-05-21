// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component slidersHorizontal(
  core.List<jaspr.Component> children, {
  jaspr.Unit? width = const jaspr.Unit.pixels(24),
  jaspr.Unit? height = const jaspr.Unit.pixels(24),
  core.String? viewBox = '0 0 24 24',
  core.Map<core.String, core.String>? attributes,
  jaspr.Key? key,
  core.String? id,
  core.String? classes,
  jaspr.Styles? styles,
  core.Map<core.String, jaspr.EventCallback>? events,
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
      s.line(x1: '21', x2: '14', y1: '4', y2: '4', []),
      s.line(x1: '10', x2: '3', y1: '4', y2: '4', []),
      s.line(x1: '21', x2: '12', y1: '12', y2: '12', []),
      s.line(x1: '8', x2: '3', y1: '12', y2: '12', []),
      s.line(x1: '21', x2: '16', y1: '20', y2: '20', []),
      s.line(x1: '12', x2: '3', y1: '20', y2: '20', []),
      s.line(x1: '14', x2: '14', y1: '2', y2: '6', []),
      s.line(x1: '8', x2: '8', y1: '10', y2: '14', []),
      s.line(x1: '16', x2: '16', y1: '18', y2: '22', []),
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
