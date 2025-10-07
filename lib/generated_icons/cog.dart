// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

class Cog extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  Cog({
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
        jaspr.path(d: 'M11 10.27 7 3.34', []),
        jaspr.path(d: 'm11 13.73-4 6.93', []),
        jaspr.path(d: 'M12 22v-2', []),
        jaspr.path(d: 'M12 2v2', []),
        jaspr.path(d: 'M14 12h8', []),
        jaspr.path(d: 'm17 20.66-1-1.73', []),
        jaspr.path(d: 'm17 3.34-1 1.73', []),
        jaspr.path(d: 'M2 12h2', []),
        jaspr.path(d: 'm20.66 17-1.73-1', []),
        jaspr.path(d: 'm20.66 7-1.73 1', []),
        jaspr.path(d: 'm3.34 17 1.73-1', []),
        jaspr.path(d: 'm3.34 7 1.73 1', []),
        jaspr.circle(cx: '12', cy: '12', r: '2', []),
        jaspr.circle(cx: '12', cy: '12', r: '8', []),
      ],
    );
  }
}
