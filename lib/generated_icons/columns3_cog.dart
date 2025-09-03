// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

class Columns3Cog extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  Columns3Cog({
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
        s.path(
          d: 'M10.5 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v5.5',
          [],
        ),
        s.path(d: 'm14.3 19.6 1-.4', []),
        s.path(d: 'M15 3v7.5', []),
        s.path(d: 'm15.2 16.9-.9-.3', []),
        s.path(d: 'm16.6 21.7.3-.9', []),
        s.path(d: 'm16.8 15.3-.4-1', []),
        s.path(d: 'm19.1 15.2.3-.9', []),
        s.path(d: 'm19.6 21.7-.4-1', []),
        s.path(d: 'm20.7 16.8 1-.4', []),
        s.path(d: 'm21.7 19.4-.9-.3', []),
        s.path(d: 'M9 3v18', []),
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
