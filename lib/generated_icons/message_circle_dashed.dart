// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

class MessageCircleDashed extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  MessageCircleDashed({
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
      [
        s.path(d: 'M13.5 3.1c-.5 0-1-.1-1.5-.1s-1 .1-1.5.1', []),
        s.path(d: 'M19.3 6.8a10.45 10.45 0 0 0-2.1-2.1', []),
        s.path(d: 'M20.9 13.5c.1-.5.1-1 .1-1.5s-.1-1-.1-1.5', []),
        s.path(d: 'M17.2 19.3a10.45 10.45 0 0 0 2.1-2.1', []),
        s.path(d: 'M10.5 20.9c.5.1 1 .1 1.5.1s1-.1 1.5-.1', []),
        s.path(d: 'M3.5 17.5 2 22l4.5-1.5', []),
        s.path(d: 'M3.1 10.5c0 .5-.1 1-.1 1.5s.1 1 .1 1.5', []),
        s.path(d: 'M6.8 4.7a10.45 10.45 0 0 0-2.1 2.1', []),
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
}
