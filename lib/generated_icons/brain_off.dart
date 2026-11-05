// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class BrainOff extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  BrainOff({
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
        dom.path(d: 'M12 18v-6', []),
        dom.path(d: 'M12 5v1.344', []),
        dom.path(d: 'M17.707 6.293A3 3 0 1012 5a3 3 0 00-4.124-2.781', []),
        dom.path(d: 'M17.997 5.125a4 4 0 012.526 5.77', []),
        dom.path(d: 'M19.644 19.644A4 4 0 0112 18a4 4 0 11-7.967-.517', []),
        dom.path(d: 'm2 2 20 20', []),
        dom.path(d: 'M20 10.536a4 4 0 011.533 5.34', []),
        dom.path(d: 'M3.477 10.895a4 4 0 011.876-5.542', []),
        dom.path(d: 'M6 18a4 4 0 01-2-7.464', []),
        dom.path(d: 'M9 13a4.17 4.17 0 002.166-1.5 4 4 0 00.138-.196', []),
      ],
    );
  }
}
