// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

class SquaresIntersect extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  SquaresIntersect({
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
        jaspr.path(d: 'M10 22a2 2 0 0 1-2-2', []),
        jaspr.path(d: 'M14 2a2 2 0 0 1 2 2', []),
        jaspr.path(d: 'M16 22h-2', []),
        jaspr.path(d: 'M2 10V8', []),
        jaspr.path(d: 'M2 4a2 2 0 0 1 2-2', []),
        jaspr.path(d: 'M20 8a2 2 0 0 1 2 2', []),
        jaspr.path(d: 'M22 14v2', []),
        jaspr.path(d: 'M22 20a2 2 0 0 1-2 2', []),
        jaspr.path(d: 'M4 16a2 2 0 0 1-2-2', []),
        jaspr.path(
          d: 'M8 10a2 2 0 0 1 2-2h5a1 1 0 0 1 1 1v5a2 2 0 0 1-2 2H9a1 1 0 0 1-1-1z',
          [],
        ),
        jaspr.path(d: 'M8 2h2', []),
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
