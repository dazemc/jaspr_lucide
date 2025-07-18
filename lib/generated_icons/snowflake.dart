// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

class Snowflake extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  Snowflake({
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
        s.path(d: 'm10 20-1.25-2.5L6 18', []),
        s.path(d: 'M10 4 8.75 6.5 6 6', []),
        s.path(d: 'm14 20 1.25-2.5L18 18', []),
        s.path(d: 'm14 4 1.25 2.5L18 6', []),
        s.path(d: 'm17 21-3-6h-4', []),
        s.path(d: 'm17 3-3 6 1.5 3', []),
        s.path(d: 'M2 12h6.5L10 9', []),
        s.path(d: 'm20 10-1.5 2 1.5 2', []),
        s.path(d: 'M22 12h-6.5L14 15', []),
        s.path(d: 'm4 10 1.5 2L4 14', []),
        s.path(d: 'm7 21 3-6-1.5-3', []),
        s.path(d: 'm7 3 3 6h4', []),
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
