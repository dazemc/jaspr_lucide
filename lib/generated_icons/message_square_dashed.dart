// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class MessageSquareDashed extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  MessageSquareDashed({
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
        dom.path(d: 'M14 3h2', []),
        dom.path(d: 'M16 19h-2', []),
        dom.path(d: 'M2 12v-2', []),
        dom.path(d: 'M2 16v5.286a.71.71 0 0 0 1.212.502l1.149-1.149', []),
        dom.path(d: 'M20 19a2 2 0 0 0 2-2v-1', []),
        dom.path(d: 'M22 10v2', []),
        dom.path(d: 'M22 6V5a2 2 0 0 0-2-2', []),
        dom.path(d: 'M4 3a2 2 0 0 0-2 2v1', []),
        dom.path(d: 'M8 19h2', []),
        dom.path(d: 'M8 3h2', []),
      ],
    );
  }
}
