// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

class Bug extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  Bug({
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
  core.Iterable<jaspr.Component> build(jaspr.BuildContext context) sync* {
    const defaultAttributes = {
      'xmlns': 'http://www.w3.org/2000/svg',
      'fill': 'none',
      'stroke': 'currentColor',
      'stroke-width': '2',
      'stroke-linecap': 'round',
      'stroke-linejoin': 'round',
    };
    yield s.svg(
      [
        s.path(d: 'm8 2 1.88 1.88', []),
        s.path(d: 'M14.12 3.88 16 2', []),
        s.path(d: 'M9 7.13v-1a3.003 3.003 0 1 1 6 0v1', []),
        s.path(
          d: 'M12 20c-3.3 0-6-2.7-6-6v-3a4 4 0 0 1 4-4h4a4 4 0 0 1 4 4v3c0 3.3-2.7 6-6 6',
          [],
        ),
        s.path(d: 'M12 20v-9', []),
        s.path(d: 'M6.53 9C4.6 8.8 3 7.1 3 5', []),
        s.path(d: 'M6 13H2', []),
        s.path(d: 'M3 21c0-2.1 1.7-3.9 3.8-4', []),
        s.path(d: 'M20.97 5c0 2.1-1.6 3.8-3.5 4', []),
        s.path(d: 'M22 13h-4', []),
        s.path(d: 'M17.2 17c2.1.1 3.8 1.9 3.8 4', []),
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
