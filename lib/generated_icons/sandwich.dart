// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class Sandwich extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  Sandwich({
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
        dom.path(
          d: 'm2.37 11.223 8.372-6.777a2 2 0 0 1 2.516 0l8.371 6.777',
          [],
        ),
        dom.path(d: 'M21 15a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-5.25', []),
        dom.path(d: 'M3 15a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h9', []),
        dom.path(d: 'm6.67 15 6.13 4.6a2 2 0 0 0 2.8-.4l3.15-4.2', []),
        dom.rect(width: '20', height: '4', x: '2', y: '11', rx: '1', []),
      ],
    );
  }
}
