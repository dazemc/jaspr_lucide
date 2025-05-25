// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component circleFadingPlus({
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
      s.path(d: 'M12 2a10 10 0 0 1 7.38 16.75', []),
      s.path(d: 'M12 8v8', []),
      s.path(d: 'M16 12H8', []),
      s.path(d: 'M2.5 8.875a10 10 0 0 0-.5 3', []),
      s.path(d: 'M2.83 16a10 10 0 0 0 2.43 3.4', []),
      s.path(d: 'M4.636 5.235a10 10 0 0 1 .891-.857', []),
      s.path(d: 'M8.644 21.42a10 10 0 0 0 7.631-.38', []),
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
