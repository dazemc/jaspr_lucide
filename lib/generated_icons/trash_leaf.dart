// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class TrashLeaf extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  TrashLeaf({
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
        dom.path(d: 'M10 11v3.123', []),
        dom.path(
          d: 'M12 22c0-1.333.84-2.382 2.31-2.667 1.1-.213 2.236-.889 2.69-1.333',
          [],
        ),
        dom.path(d: 'M14 11h.01', []),
        dom.path(
          d: 'M17 22a4 4 0 0 1-.847-7.91c2.723-.587 3.621-.885 4.568-1.996a.253.253 0 0 1 .426.053c.46 1.067.853 2.459.853 4.353 0 3-2.239 5.5-5 5.5',
          [],
        ),
        dom.path(d: 'M19 6v2.483', []),
        dom.path(d: 'M3 6h18', []),
        dom.path(d: 'M8 22H7a2 2 0 0 1-2-2V6', []),
        dom.path(d: 'M8 6V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2', []),
      ],
    );
  }
}
