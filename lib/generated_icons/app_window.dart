// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;


class AppWindow extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  AppWindow ({
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
    [      s.rect(x: '2', y: '4', width: '20', height: '16', rx: '2', []),
      s.path(d: 'M10 4v4', []),
      s.path(d: 'M2 8h20', []),
      s.path(d: 'M6 4v4', []),],
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
