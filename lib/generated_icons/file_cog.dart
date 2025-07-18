// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

class FileCog extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  FileCog({
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
        s.path(d: 'M14 2v4a2 2 0 0 0 2 2h4', []),
        s.path(d: 'm2.305 15.53.923-.382', []),
        s.path(d: 'm3.228 12.852-.924-.383', []),
        s.path(
          d: 'M4.677 21.5a2 2 0 0 0 1.313.5H18a2 2 0 0 0 2-2V7l-5-5H6a2 2 0 0 0-2 2v2.5',
          [],
        ),
        s.path(d: 'm4.852 11.228-.383-.923', []),
        s.path(d: 'm4.852 16.772-.383.924', []),
        s.path(d: 'm7.148 11.228.383-.923', []),
        s.path(d: 'm7.53 17.696-.382-.924', []),
        s.path(d: 'm8.772 12.852.923-.383', []),
        s.path(d: 'm8.772 15.148.923.383', []),
        s.circle(cx: '6', cy: '14', r: '3', []),
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
