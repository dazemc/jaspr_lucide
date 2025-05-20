// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';

jaspr.Component slidersVertical(
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
      jaspr.line(x1: '4', x2: '4', y1: '21', y2: '14', []),
      jaspr.line(x1: '4', x2: '4', y1: '10', y2: '3', []),
      jaspr.line(x1: '12', x2: '12', y1: '21', y2: '12', []),
      jaspr.line(x1: '12', x2: '12', y1: '8', y2: '3', []),
      jaspr.line(x1: '20', x2: '20', y1: '21', y2: '16', []),
      jaspr.line(x1: '20', x2: '20', y1: '12', y2: '3', []),
      jaspr.line(x1: '2', x2: '6', y1: '14', y2: '14', []),
      jaspr.line(x1: '10', x2: '14', y1: '8', y2: '8', []),
      jaspr.line(x1: '18', x2: '22', y1: '16', y2: '16', []),
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
