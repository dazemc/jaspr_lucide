// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

class SquareScissors extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  SquareScissors({
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
        jaspr.rect(width: '18', height: '18', x: '3', y: '3', rx: '2', []),
        jaspr.circle(cx: '8.5', cy: '8.5', r: '1.5', []),
        jaspr.line(x1: '9.56066', y1: '9.56066', x2: '12', y2: '12', []),
        jaspr.line(x1: '17', y1: '17', x2: '14.82', y2: '14.82', []),
        jaspr.circle(cx: '8.5', cy: '15.5', r: '1.5', []),
        jaspr.line(x1: '9.56066', y1: '14.43934', x2: '17', y2: '7', []),
      ],
    );
  }
}
