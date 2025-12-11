// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class ShipWheel extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  ShipWheel({
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
        dom.circle(cx: '12', cy: '12', r: '8', []),
        dom.path(d: 'M12 2v7.5', []),
        dom.path(d: 'm19 5-5.23 5.23', []),
        dom.path(d: 'M22 12h-7.5', []),
        dom.path(d: 'm19 19-5.23-5.23', []),
        dom.path(d: 'M12 14.5V22', []),
        dom.path(d: 'M10.23 13.77 5 19', []),
        dom.path(d: 'M9.5 12H2', []),
        dom.path(d: 'M10.23 10.23 5 5', []),
        dom.circle(cx: '12', cy: '12', r: '2.5', []),
      ],
    );
  }
}
