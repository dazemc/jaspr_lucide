// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

class TruckElectric extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  TruckElectric({
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
        s.path(d: 'M14 19V7a2 2 0 0 0-2-2H9', []),
        s.path(d: 'M15 19H9', []),
        s.path(
          d: 'M19 19h2a1 1 0 0 0 1-1v-3.65a1 1 0 0 0-.22-.62L18.3 9.38a1 1 0 0 0-.78-.38H14',
          [],
        ),
        s.path(d: 'M2 13v5a1 1 0 0 0 1 1h2', []),
        s.path(
          d: 'M4 3 2.15 5.15a.495.495 0 0 0 .35.86h2.15a.47.47 0 0 1 .35.86L3 9.02',
          [],
        ),
        s.circle(cx: '17', cy: '19', r: '2', []),
        s.circle(cx: '7', cy: '19', r: '2', []),
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
