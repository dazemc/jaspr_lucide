// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class MonitorCog extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  MonitorCog({
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
        dom.path(d: 'M12 17v4', []),
        dom.path(d: 'm14.305 7.53.923-.382', []),
        dom.path(d: 'm15.228 4.852-.923-.383', []),
        dom.path(d: 'm16.852 3.228-.383-.924', []),
        dom.path(d: 'm16.852 8.772-.383.923', []),
        dom.path(d: 'm19.148 3.228.383-.924', []),
        dom.path(d: 'm19.53 9.696-.382-.924', []),
        dom.path(d: 'm20.772 4.852.924-.383', []),
        dom.path(d: 'm20.772 7.148.924.383', []),
        dom.path(
          d: 'M22 13v2a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h7',
          [],
        ),
        dom.path(d: 'M8 21h8', []),
        dom.circle(cx: '18', cy: '6', r: '3', []),
      ],
    );
  }
}
