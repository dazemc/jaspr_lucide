// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class SprayCan extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  SprayCan({
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
        dom.path(d: 'm12 19 8-3', []),
        dom.path(d: 'M14 6h-2', []),
        dom.path(d: 'M18 8.172V5a1 1 0 00-1-1h-2a1 1 0 00-1 1v3.172', []),
        dom.path(d: 'm20 11-8 3', []),
        dom.path(
          d: 'M20 20a2 2 0 01-2 2h-4a2 2 0 01-2-2v-9a3 3 0 013-3h2a3 3 0 013 3z',
          [],
        ),
        dom.path(d: 'M4 10h.01', []),
        dom.path(d: 'M4 2h.01', []),
        dom.path(d: 'M4 6h.01', []),
        dom.path(d: 'M8 4h.01', []),
        dom.path(d: 'M8 8h.01', []),
      ],
    );
  }
}
