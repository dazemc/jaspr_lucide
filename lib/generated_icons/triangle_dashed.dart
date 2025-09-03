// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

class TriangleDashed extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  TriangleDashed({
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
        s.path(d: 'M10.17 4.193a2 2 0 0 1 3.666.013', []),
        s.path(d: 'M14 21h2', []),
        s.path(d: 'm15.874 7.743 1 1.732', []),
        s.path(d: 'm18.849 12.952 1 1.732', []),
        s.path(d: 'M21.824 18.18a2 2 0 0 1-1.835 2.824', []),
        s.path(d: 'M4.024 21a2 2 0 0 1-1.839-2.839', []),
        s.path(d: 'm5.136 12.952-1 1.732', []),
        s.path(d: 'M8 21h2', []),
        s.path(d: 'm8.102 7.743-1 1.732', []),
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
