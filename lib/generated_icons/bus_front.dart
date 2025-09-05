// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;


class BusFront extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  BusFront ({
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
    [      s.path(d: 'M4 6 2 7', []),
      s.path(d: 'M10 6h4', []),
      s.path(d: 'm22 7-2-1', []),
      s.rect(width: '16', height: '16', x: '4', y: '3', rx: '2', []),
      s.path(d: 'M4 11h16', []),
      s.path(d: 'M8 15h.01', []),
      s.path(d: 'M16 15h.01', []),
      s.path(d: 'M6 19v2', []),
      s.path(d: 'M18 21v-2', []),],
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
