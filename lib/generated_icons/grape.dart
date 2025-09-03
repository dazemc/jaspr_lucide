// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

class Grape extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  Grape({
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
        s.path(d: 'M22 5V2l-5.89 5.89', []),
        s.circle(cx: '16.6', cy: '15.89', r: '3', []),
        s.circle(cx: '8.11', cy: '7.4', r: '3', []),
        s.circle(cx: '12.35', cy: '11.65', r: '3', []),
        s.circle(cx: '13.91', cy: '5.85', r: '3', []),
        s.circle(cx: '18.15', cy: '10.09', r: '3', []),
        s.circle(cx: '6.56', cy: '13.2', r: '3', []),
        s.circle(cx: '10.8', cy: '17.44', r: '3', []),
        s.circle(cx: '5', cy: '19', r: '3', []),
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
