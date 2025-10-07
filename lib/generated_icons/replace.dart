// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

class Replace extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  Replace({
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
      attributes: {
        ...defaultAttributes,
        ...?attributes,
        [
          jaspr.path(d: 'M14 4a1 1 0 0 1 1-1', []),
          jaspr.path(d: 'M15 10a1 1 0 0 1-1-1', []),
          jaspr.path(d: 'M21 4a1 1 0 0 0-1-1', []),
          jaspr.path(d: 'M21 9a1 1 0 0 1-1 1', []),
          jaspr.path(d: 'm3 7 3 3 3-3', []),
          jaspr.path(d: 'M6 10V5a2 2 0 0 1 2-2h2', []),
          jaspr.rect(x: '3', y: '14', width: '7', height: '7', rx: '1', []),
        ],
      },
    );
  }
}
