// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class SquareDashedKanban extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  SquareDashedKanban({
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
        dom.path(d: 'M8 7v7', []),
        dom.path(d: 'M12 7v4', []),
        dom.path(d: 'M16 7v9', []),
        dom.path(d: 'M5 3a2 2 0 0 0-2 2', []),
        dom.path(d: 'M9 3h1', []),
        dom.path(d: 'M14 3h1', []),
        dom.path(d: 'M19 3a2 2 0 0 1 2 2', []),
        dom.path(d: 'M21 9v1', []),
        dom.path(d: 'M21 14v1', []),
        dom.path(d: 'M21 19a2 2 0 0 1-2 2', []),
        dom.path(d: 'M14 21h1', []),
        dom.path(d: 'M9 21h1', []),
        dom.path(d: 'M5 21a2 2 0 0 1-2-2', []),
        dom.path(d: 'M3 14v1', []),
        dom.path(d: 'M3 9v1', []),
      ],
    );
  }
}
