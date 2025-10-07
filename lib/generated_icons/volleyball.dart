// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

class Volleyball extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  Volleyball({
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
          jaspr.path(d: 'M11.1 7.1a16.55 16.55 0 0 1 10.9 4', []),
          jaspr.path(d: 'M12 12a12.6 12.6 0 0 1-8.7 5', []),
          jaspr.path(d: 'M16.8 13.6a16.55 16.55 0 0 1-9 7.5', []),
          jaspr.path(
            d: 'M20.7 17a12.8 12.8 0 0 0-8.7-5 13.3 13.3 0 0 1 0-10',
            [],
          ),
          jaspr.path(d: 'M6.3 3.8a16.55 16.55 0 0 0 1.9 11.5', []),
          jaspr.circle(cx: '12', cy: '12', r: '10', []),
        ],
      },
    );
  }
}
