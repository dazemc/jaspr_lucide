// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

class ShowerHead extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  ShowerHead({
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
      [
        jaspr.path(d: 'm4 4 2.5 2.5', []),
        jaspr.path(d: 'M13.5 6.5a4.95 4.95 0 0 0-7 7', []),
        jaspr.path(d: 'M15 5 5 15', []),
        jaspr.path(d: 'M14 17v.01', []),
        jaspr.path(d: 'M10 16v.01', []),
        jaspr.path(d: 'M13 13v.01', []),
        jaspr.path(d: 'M16 10v.01', []),
        jaspr.path(d: 'M11 20v.01', []),
        jaspr.path(d: 'M17 14v.01', []),
        jaspr.path(d: 'M20 11v.01', []),
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
