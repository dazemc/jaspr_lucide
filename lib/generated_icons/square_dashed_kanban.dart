// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;


class SquareDashedKanban extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  SquareDashedKanban ({
  this.width = const jaspr.Unit.pixels(24),
  this.height = const jaspr.Unit.pixels(24),
  this.viewBox = '0 0 24 24',
  this.attributes,
  this.id,
  this.classes,
  this.styles,
  this.events,
  super.key,
  });

  @core.override
  jaspr.Component build(jaspr.BuildContext context) {
  const defaultAttributes = {
        'xmlns': 'http://www.w3.org/2000/svg',
      'fill': 'none',
      'stroke': 'currentColor',
      'stroke-width': '2',
      'stroke-linecap': 'round',
      'stroke-linejoin': 'round',
  };
  return s.svg(
    [      s.path(d: 'M8 7v7', []),
      s.path(d: 'M12 7v4', []),
      s.path(d: 'M16 7v9', []),
      s.path(d: 'M5 3a2 2 0 0 0-2 2', []),
      s.path(d: 'M9 3h1', []),
      s.path(d: 'M14 3h1', []),
      s.path(d: 'M19 3a2 2 0 0 1 2 2', []),
      s.path(d: 'M21 9v1', []),
      s.path(d: 'M21 14v1', []),
      s.path(d: 'M21 19a2 2 0 0 1-2 2', []),
      s.path(d: 'M14 21h1', []),
      s.path(d: 'M9 21h1', []),
      s.path(d: 'M5 21a2 2 0 0 1-2-2', []),
      s.path(d: 'M3 14v1', []),
      s.path(d: 'M3 9v1', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    key: key,
    classes: classes,
    styles: styles,
    id: id,
    events: events,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
  }
