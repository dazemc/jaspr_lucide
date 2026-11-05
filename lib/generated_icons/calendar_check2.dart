// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class CalendarCheck2 extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  CalendarCheck2({
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
        dom.path(d: 'M 19 3 L 5 3', []),
        dom.path(d: 'M 21 13 L 21 5', []),
        dom.path(d: 'M 21 5 A2 2 0 0 0 19 3', []),
        dom.path(d: 'M 3 19 A2 2 0 0 0 5 21', []),
        dom.path(d: 'M 3 5 L 3 19', []),
        dom.path(d: 'M 5 3 A2 2 0 0 0 3 5', []),
        dom.path(d: 'm16 19 2 2 4-4', []),
        dom.path(d: 'M16 2v3', []),
        dom.path(d: 'M3 9h18', []),
        dom.path(d: 'M5 21 L12.5 21', []),
        dom.path(d: 'M8 2v3', []),
      ],
    );
  }
}
