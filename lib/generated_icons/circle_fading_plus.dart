// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class CircleFadingPlus extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  CircleFadingPlus({
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
        dom.path(d: 'M12 2a10 10 0 0 1 7.38 16.75', []),
        dom.path(d: 'M12 8v8', []),
        dom.path(d: 'M16 12H8', []),
        dom.path(d: 'M2.5 8.875a10 10 0 0 0-.5 3', []),
        dom.path(d: 'M2.83 16a10 10 0 0 0 2.43 3.4', []),
        dom.path(d: 'M4.636 5.235a10 10 0 0 1 .891-.857', []),
        dom.path(d: 'M8.644 21.42a10 10 0 0 0 7.631-.38', []),
      ],
    );
  }
}
