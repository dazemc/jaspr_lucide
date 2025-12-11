// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class Building extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  Building({
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
        dom.path(d: 'M12 10h.01', []),
        dom.path(d: 'M12 14h.01', []),
        dom.path(d: 'M12 6h.01', []),
        dom.path(d: 'M16 10h.01', []),
        dom.path(d: 'M16 14h.01', []),
        dom.path(d: 'M16 6h.01', []),
        dom.path(d: 'M8 10h.01', []),
        dom.path(d: 'M8 14h.01', []),
        dom.path(d: 'M8 6h.01', []),
        dom.path(d: 'M9 22v-3a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1v3', []),
        dom.rect(x: '4', y: '2', width: '16', height: '20', rx: '2', []),
      ],
    );
  }
}
