// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

class WifiCog extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  WifiCog({
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
        s.path(d: 'm14.305 19.53.923-.382', []),
        s.path(d: 'm15.228 16.852-.923-.383', []),
        s.path(d: 'm16.852 15.228-.383-.923', []),
        s.path(d: 'm16.852 20.772-.383.924', []),
        s.path(d: 'm19.148 15.228.383-.923', []),
        s.path(d: 'm19.53 21.696-.382-.924', []),
        s.path(d: 'M2 7.82a15 15 0 0 1 20 0', []),
        s.path(d: 'm20.772 16.852.924-.383', []),
        s.path(d: 'm20.772 19.148.924.383', []),
        s.path(d: 'M5 11.858a10 10 0 0 1 11.5-1.785', []),
        s.path(d: 'M8.5 15.429a5 5 0 0 1 2.413-1.31', []),
        s.circle(cx: '18', cy: '18', r: '3', []),
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
