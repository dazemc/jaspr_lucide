// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

class CloudCog extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  CloudCog({
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
          jaspr.path(d: 'm10.852 19.772-.383.924', []),
          jaspr.path(d: 'm13.148 14.228.383-.923', []),
          jaspr.path(d: 'M13.148 19.772a3 3 0 1 0-2.296-5.544l-.383-.923', []),
          jaspr.path(d: 'm13.53 20.696-.382-.924a3 3 0 1 1-2.296-5.544', []),
          jaspr.path(d: 'm14.772 15.852.923-.383', []),
          jaspr.path(d: 'm14.772 18.148.923.383', []),
          jaspr.path(
            d: 'M4.2 15.1a7 7 0 1 1 9.93-9.858A7 7 0 0 1 15.71 8h1.79a4.5 4.5 0 0 1 2.5 8.2',
            [],
          ),
          jaspr.path(d: 'm9.228 15.852-.923-.383', []),
          jaspr.path(d: 'm9.228 18.148-.923.383', []),
        ],
      },
    );
  }
}
