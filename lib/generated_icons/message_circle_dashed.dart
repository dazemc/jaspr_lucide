// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

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
    return jaspr.svg(
      [
        jaspr.path(d: 'M10.1 2.182a10 10 0 0 1 3.8 0', []),
        jaspr.path(d: 'M13.9 21.818a10 10 0 0 1-3.8 0', []),
        jaspr.path(d: 'M17.609 3.72a10 10 0 0 1 2.69 2.7', []),
        jaspr.path(d: 'M2.182 13.9a10 10 0 0 1 0-3.8', []),
        jaspr.path(d: 'M20.28 17.61a10 10 0 0 1-2.7 2.69', []),
        jaspr.path(d: 'M21.818 10.1a10 10 0 0 1 0 3.8', []),
        jaspr.path(d: 'M3.721 6.391a10 10 0 0 1 2.7-2.69', []),
        jaspr.path(
          d: 'm6.163 21.117-2.906.85a1 1 0 0 1-1.236-1.169l.965-2.98',
          [],
        ),
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
