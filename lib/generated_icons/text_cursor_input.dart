// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

class TextCursorInput extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  TextCursorInput({
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
    return jaspr.svg(
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
        jaspr.path(d: 'M12 20h-1a2 2 0 0 1-2-2 2 2 0 0 1-2 2H6', []),
        jaspr.path(d: 'M13 8h7a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2h-7', []),
        jaspr.path(d: 'M5 16H4a2 2 0 0 1-2-2v-4a2 2 0 0 1 2-2h1', []),
        jaspr.path(d: 'M6 4h1a2 2 0 0 1 2 2 2 2 0 0 1 2-2h1', []),
        jaspr.path(d: 'M9 6v12', []),
      ],
    );
  }
}
