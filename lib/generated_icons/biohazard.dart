// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

class Biohazard extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  Biohazard({
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
        jaspr.circle(cx: '12', cy: '11.9', r: '2', []),
        jaspr.path(
          d: 'M6.7 3.4c-.9 2.5 0 5.2 2.2 6.7C6.5 9 3.7 9.6 2 11.6',
          [],
        ),
        jaspr.path(d: 'm8.9 10.1 1.4.8', []),
        jaspr.path(
          d: 'M17.3 3.4c.9 2.5 0 5.2-2.2 6.7 2.4-1.2 5.2-.6 6.9 1.5',
          [],
        ),
        jaspr.path(d: 'm15.1 10.1-1.4.8', []),
        jaspr.path(
          d: 'M16.7 20.8c-2.6-.4-4.6-2.6-4.7-5.3-.2 2.6-2.1 4.8-4.7 5.2',
          [],
        ),
        jaspr.path(d: 'M12 13.9v1.6', []),
        jaspr.path(d: 'M13.5 5.4c-1-.2-2-.2-3 0', []),
        jaspr.path(d: 'M17 16.4c.7-.7 1.2-1.6 1.5-2.5', []),
        jaspr.path(d: 'M5.5 13.9c.3.9.8 1.8 1.5 2.5', []),
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
