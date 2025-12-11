// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class WifiCog extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  WifiCog({
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
        dom.path(d: 'm14.305 19.53.923-.382', []),
        dom.path(d: 'm15.228 16.852-.923-.383', []),
        dom.path(d: 'm16.852 15.228-.383-.923', []),
        dom.path(d: 'm16.852 20.772-.383.924', []),
        dom.path(d: 'm19.148 15.228.383-.923', []),
        dom.path(d: 'm19.53 21.696-.382-.924', []),
        dom.path(d: 'M2 7.82a15 15 0 0 1 20 0', []),
        dom.path(d: 'm20.772 16.852.924-.383', []),
        dom.path(d: 'm20.772 19.148.924.383', []),
        dom.path(d: 'M5 11.858a10 10 0 0 1 11.5-1.785', []),
        dom.path(d: 'M8.5 15.429a5 5 0 0 1 2.413-1.31', []),
        dom.circle(cx: '18', cy: '18', r: '3', []),
      ],
    );
  }
}
