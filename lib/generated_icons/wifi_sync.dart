// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

class WifiSync extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  WifiSync({
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
          jaspr.path(d: 'M11.965 10.105v4L13.5 12.5a5 5 0 0 1 8 1.5', []),
          jaspr.path(d: 'M11.965 14.105h4', []),
          jaspr.path(d: 'M17.965 18.105h4L20.43 19.71a5 5 0 0 1-8-1.5', []),
          jaspr.path(d: 'M2 8.82a15 15 0 0 1 20 0', []),
          jaspr.path(d: 'M21.965 22.105v-4', []),
          jaspr.path(d: 'M5 12.86a10 10 0 0 1 3-2.032', []),
          jaspr.path(d: 'M8.5 16.429h.01', []),
        ],
      },
    );
  }
}
