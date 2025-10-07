// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

class RouteOff extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  RouteOff({
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
        jaspr.circle(cx: '6', cy: '19', r: '3', []),
        jaspr.path(d: 'M9 19h8.5c.4 0 .9-.1 1.3-.2', []),
        jaspr.path(d: 'M5.2 5.2A3.5 3.53 0 0 0 6.5 12H12', []),
        jaspr.path(d: 'm2 2 20 20', []),
        jaspr.path(d: 'M21 15.3a3.5 3.5 0 0 0-3.3-3.3', []),
        jaspr.path(d: 'M15 5h-4.3', []),
        jaspr.circle(cx: '18', cy: '5', r: '3', []),
      ],
    );
  }
}
