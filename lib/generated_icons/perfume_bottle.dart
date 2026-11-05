// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class PerfumeBottle extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  PerfumeBottle({
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
        dom.path(d: 'M 5 22 H 11.072', []),
        dom.path(d: 'M15 5 C 23 4 23.328 12.676 20 14.536', []),
        dom.path(d: 'M15.802 10.308 C 14.776 9.465 14 8.496 14 7', []),
        dom.path(d: 'M2 2h.01', []),
        dom.path(d: 'M2 7h.01', []),
        dom.path(d: 'M5 4.5h.01', []),
        dom.path(
          d: 'M8.127 22 A 8 8 0 0 1 4 15 3 3 0 0 1 4.879 12.879C 6.879 10.879 10 10 10 7',
          [],
        ),
        dom.circle(cx: '18', cy: '18', r: '4', []),
        dom.rect(x: '9', y: '2', width: '6', height: '5', rx: '1', []),
      ],
    );
  }
}
