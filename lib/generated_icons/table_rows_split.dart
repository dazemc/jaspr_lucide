// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class TableRowsSplit extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  TableRowsSplit({
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
        dom.path(d: 'M14 10h2', []),
        dom.path(d: 'M15 22v-8', []),
        dom.path(d: 'M15 2v4', []),
        dom.path(d: 'M2 10h2', []),
        dom.path(d: 'M20 10h2', []),
        dom.path(d: 'M3 19h18', []),
        dom.path(d: 'M3 22v-6a2 2 135 0 1 2-2h14a2 2 45 0 1 2 2v6', []),
        dom.path(d: 'M3 2v2a2 2 45 0 0 2 2h14a2 2 135 0 0 2-2V2', []),
        dom.path(d: 'M8 10h2', []),
        dom.path(d: 'M9 22v-8', []),
        dom.path(d: 'M9 2v4', []),
      ],
    );
  }
}
