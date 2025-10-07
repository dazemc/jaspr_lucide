// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

class SunSnow extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  SunSnow({
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
      width: width,
      height: height,
      viewBox: viewBox,
      key: key,
      classes: classes,
      styles: styles,
      id: id,
      events: events,
      attributes: {...defaultAttributes, ...?attributes},
      [
        jaspr.path(d: 'M10 21v-1', []),
        jaspr.path(d: 'M10 4V3', []),
        jaspr.path(d: 'M10 9a3 3 0 0 0 0 6', []),
        jaspr.path(d: 'm14 20 1.25-2.5L18 18', []),
        jaspr.path(d: 'm14 4 1.25 2.5L18 6', []),
        jaspr.path(d: 'm17 21-3-6 1.5-3H22', []),
        jaspr.path(d: 'm17 3-3 6 1.5 3', []),
        jaspr.path(d: 'M2 12h1', []),
        jaspr.path(d: 'm20 10-1.5 2 1.5 2', []),
        jaspr.path(d: 'm3.64 18.36.7-.7', []),
        jaspr.path(d: 'm4.34 6.34-.7-.7', []),
      ],
    );
  }
}
