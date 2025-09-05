// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;


class ScanQrCode extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  ScanQrCode ({
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
    [      s.path(d: 'M17 12v4a1 1 0 0 1-1 1h-4', []),
      s.path(d: 'M17 3h2a2 2 0 0 1 2 2v2', []),
      s.path(d: 'M17 8V7', []),
      s.path(d: 'M21 17v2a2 2 0 0 1-2 2h-2', []),
      s.path(d: 'M3 7V5a2 2 0 0 1 2-2h2', []),
      s.path(d: 'M7 17h.01', []),
      s.path(d: 'M7 21H5a2 2 0 0 1-2-2v-2', []),
      s.rect(x: '7', y: '7', width: '5', height: '5', rx: '1', []),],
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
