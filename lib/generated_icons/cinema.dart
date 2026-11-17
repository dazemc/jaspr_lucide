// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class Cinema extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  Cinema({
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
        dom.path(d: 'M14 22a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2', []),
        dom.path(
          d: 'M15.03 8.44a.65.65 0 0 1 0 1.12l-4.06 2.35a.64.64 0 0 1-.97-.56v-4.7a.647.647 0 0 1 .96-.56z',
          [],
        ),
        dom.path(d: 'M2 22a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2', []),
        dom.rect(x: '2', y: '2', width: '20', height: '14', rx: '2', []),
      ],
    );
  }
}
