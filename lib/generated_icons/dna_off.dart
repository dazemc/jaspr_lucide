// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

class DnaOff extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  DnaOff({
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
        s.path(d: 'M15 2c-1.35 1.5-2.092 3-2.5 4.5L14 8', []),
        s.path(d: 'm17 6-2.891-2.891', []),
        s.path(d: 'M2 15c3.333-3 6.667-3 10-3', []),
        s.path(d: 'm2 2 20 20', []),
        s.path(d: 'm20 9 .891.891', []),
        s.path(d: 'M22 9c-1.5 1.35-3 2.092-4.5 2.5l-1-1', []),
        s.path(d: 'M3.109 14.109 4 15', []),
        s.path(d: 'm6.5 12.5 1 1', []),
        s.path(d: 'm7 18 2.891 2.891', []),
        s.path(d: 'M9 22c1.35-1.5 2.092-3 2.5-4.5L10 16', []),
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
