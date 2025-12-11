// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class Radar extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  Radar({
    this.width = const dom.Unit.pixels(24),
    this.height = const dom.Unit.pixels(24),
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
    return dom.svg(
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
        dom.path(d: 'M19.07 4.93A10 10 0 0 0 6.99 3.34', []),
        dom.path(d: 'M4 6h.01', []),
        dom.path(d: 'M2.29 9.62A10 10 0 1 0 21.31 8.35', []),
        dom.path(d: 'M16.24 7.76A6 6 0 1 0 8.23 16.67', []),
        dom.path(d: 'M12 18h.01', []),
        dom.path(d: 'M17.99 11.66A6 6 0 0 1 15.77 16.67', []),
        dom.circle(cx: '12', cy: '12', r: '2', []),
        dom.path(d: 'm13.41 10.59 5.66-5.66', []),
      ],
    );
  }
}
