// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;


class VectorSquare extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  VectorSquare ({
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
    [      s.path(d: 'M19.5 7a24 24 0 0 1 0 10', []),
      s.path(d: 'M4.5 7a24 24 0 0 0 0 10', []),
      s.path(d: 'M7 19.5a24 24 0 0 0 10 0', []),
      s.path(d: 'M7 4.5a24 24 0 0 1 10 0', []),
      s.rect(x: '17', y: '17', width: '5', height: '5', rx: '1', []),
      s.rect(x: '17', y: '2', width: '5', height: '5', rx: '1', []),
      s.rect(x: '2', y: '17', width: '5', height: '5', rx: '1', []),
      s.rect(x: '2', y: '2', width: '5', height: '5', rx: '1', []),],
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
