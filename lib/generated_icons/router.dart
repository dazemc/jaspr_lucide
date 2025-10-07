// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

class Router extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  Router({
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
          jaspr.rect(width: '20', height: '8', x: '2', y: '14', rx: '2', []),
          jaspr.path(d: 'M6.01 18H6', []),
          jaspr.path(d: 'M10.01 18H10', []),
          jaspr.path(d: 'M15 10v4', []),
          jaspr.path(d: 'M17.84 7.17a4 4 0 0 0-5.66 0', []),
          jaspr.path(d: 'M20.66 4.34a8 8 0 0 0-11.31 0', []),
        ],
      },
    );
  }
}
