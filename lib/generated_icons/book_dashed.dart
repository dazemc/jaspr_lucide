// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;


class BookDashed extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  BookDashed ({
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
    [      s.path(d: 'M12 17h1.5', []),
      s.path(d: 'M12 22h1.5', []),
      s.path(d: 'M12 2h1.5', []),
      s.path(d: 'M17.5 22H19a1 1 0 0 0 1-1', []),
      s.path(d: 'M17.5 2H19a1 1 0 0 1 1 1v1.5', []),
      s.path(d: 'M20 14v3h-2.5', []),
      s.path(d: 'M20 8.5V10', []),
      s.path(d: 'M4 10V8.5', []),
      s.path(d: 'M4 19.5V14', []),
      s.path(d: 'M4 4.5A2.5 2.5 0 0 1 6.5 2H8', []),
      s.path(d: 'M8 22H6.5a1 1 0 0 1 0-5H8', []),],
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
