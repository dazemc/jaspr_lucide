// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

class Replace extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  Replace({
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
        s.path(d: 'M14 4a2 2 0 0 1 2-2', []),
        s.path(d: 'M16 10a2 2 0 0 1-2-2', []),
        s.path(d: 'M20 2a2 2 0 0 1 2 2', []),
        s.path(d: 'M22 8a2 2 0 0 1-2 2', []),
        s.path(d: 'm3 7 3 3 3-3', []),
        s.path(d: 'M6 10V5a3 3 0 0 1 3-3h1', []),
        s.rect(x: '2', y: '14', width: '8', height: '8', rx: '2', []),
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
