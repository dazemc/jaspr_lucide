// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class GlobeClock extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  GlobeClock({
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
        dom.path(
          d: 'M15.5 15.758A14.5 14.5 0 0 1 12.001 22 10 10 0 0 1 9.5 2.316',
          [],
        ),
        dom.path(d: 'M17 5.5v1.7l1 .625', []),
        dom.path(d: 'M2 12h7.5', []),
        dom.path(
          d: 'M21.678 14.5a10 10 0 0 1-9.677 7.5 14.48 14.48 0 0 1-4.009-10 16 16 0 0 1 .307-3',
          [],
        ),
        dom.circle(cx: '17', cy: '7', r: '5', []),
      ],
    );
  }
}
