// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class BrainCog extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  BrainCog({
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
        dom.path(d: 'm10.852 14.772-.383.923', []),
        dom.path(d: 'm10.852 9.228-.383-.923', []),
        dom.path(d: 'm13.148 14.772.382.924', []),
        dom.path(d: 'm13.53 8.305-.382.923', []),
        dom.path(d: 'm14.772 10.852.923-.383', []),
        dom.path(d: 'm14.772 13.148.923.383', []),
        dom.path(d: 'M17.997 5.125a4 4 0 012.526 5.77', []),
        dom.path(d: 'M18 18a4 4 0 002-7.464', []),
        dom.path(
          d: 'M4.033 17.483A4 4 0 0011.46 20c.184-.31.896-.31 1.076 0a4 4 0 007.43-2.517',
          [],
        ),
        dom.path(d: 'M6 18a4 4 0 01-2-7.464', []),
        dom.path(d: 'M6.002 5.125a4 4 0 00-2.525 5.77', []),
        dom.path(
          d: 'M6.293 6.294a3 3 0 01-.287-1.098l-.004-.07a3 3 0 015.968-.543c.05.02.057.01.059 0a3 3 0 015.968.542l-.004.071a3 3 0 01-.287 1.098',
          [],
        ),
        dom.path(d: 'm9.228 10.852-.923-.383', []),
        dom.path(d: 'm9.228 13.148-.923.383', []),
        dom.circle(cx: '12', cy: '12', r: '3', []),
      ],
    );
  }
}
