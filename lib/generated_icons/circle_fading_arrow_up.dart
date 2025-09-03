// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

class CircleFadingArrowUp extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  CircleFadingArrowUp({
    this.width = const jaspr.Unit.pixels(24),
    this.height = const jaspr.Unit.pixels(24),
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
    return s.svg(
      [
        s.path(d: 'M12 2a10 10 0 0 1 7.38 16.75', []),
        s.path(d: 'm16 12-4-4-4 4', []),
        s.path(d: 'M12 16V8', []),
        s.path(d: 'M2.5 8.875a10 10 0 0 0-.5 3', []),
        s.path(d: 'M2.83 16a10 10 0 0 0 2.43 3.4', []),
        s.path(d: 'M4.636 5.235a10 10 0 0 1 .891-.857', []),
        s.path(d: 'M8.644 21.42a10 10 0 0 0 7.631-.38', []),
      ],
      width: width,
      height: height,
      viewBox: viewBox,
      key: key,
      classes: classes,
      styles: styles,
      id: id,
      events: events,
      attributes: {...defaultAttributes, ...?attributes},
    );
  }
}
