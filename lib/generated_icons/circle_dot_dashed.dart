// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

class CircleDotDashed extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  CircleDotDashed({
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
        s.path(d: 'M10.1 2.18a9.93 9.93 0 0 1 3.8 0', []),
        s.path(d: 'M17.6 3.71a9.95 9.95 0 0 1 2.69 2.7', []),
        s.path(d: 'M21.82 10.1a9.93 9.93 0 0 1 0 3.8', []),
        s.path(d: 'M20.29 17.6a9.95 9.95 0 0 1-2.7 2.69', []),
        s.path(d: 'M13.9 21.82a9.94 9.94 0 0 1-3.8 0', []),
        s.path(d: 'M6.4 20.29a9.95 9.95 0 0 1-2.69-2.7', []),
        s.path(d: 'M2.18 13.9a9.93 9.93 0 0 1 0-3.8', []),
        s.path(d: 'M3.71 6.4a9.95 9.95 0 0 1 2.7-2.69', []),
        s.circle(cx: '12', cy: '12', r: '1', []),
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
