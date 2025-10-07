// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

class Bug extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  Bug({
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
        jaspr.path(d: 'M12 20v-9', []),
        jaspr.path(
          d: 'M14 7a4 4 0 0 1 4 4v3a6 6 0 0 1-12 0v-3a4 4 0 0 1 4-4z',
          [],
        ),
        jaspr.path(d: 'M14.12 3.88 16 2', []),
        jaspr.path(d: 'M21 21a4 4 0 0 0-3.81-4', []),
        jaspr.path(d: 'M21 5a4 4 0 0 1-3.55 3.97', []),
        jaspr.path(d: 'M22 13h-4', []),
        jaspr.path(d: 'M3 21a4 4 0 0 1 3.81-4', []),
        jaspr.path(d: 'M3 5a4 4 0 0 0 3.55 3.97', []),
        jaspr.path(d: 'M6 13H2', []),
        jaspr.path(d: 'm8 2 1.88 1.88', []),
        jaspr.path(d: 'M9 7.13V6a3 3 0 1 1 6 0v1.13', []),
      ],
    );
  }
}
