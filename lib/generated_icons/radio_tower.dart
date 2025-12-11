// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class RadioTower extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  RadioTower({
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
        dom.path(d: 'M4.9 16.1C1 12.2 1 5.8 4.9 1.9', []),
        dom.path(d: 'M7.8 4.7a6.14 6.14 0 0 0-.8 7.5', []),
        dom.circle(cx: '12', cy: '9', r: '2', []),
        dom.path(d: 'M16.2 4.8c2 2 2.26 5.11.8 7.47', []),
        dom.path(d: 'M19.1 1.9a9.96 9.96 0 0 1 0 14.1', []),
        dom.path(d: 'M9.5 18h5', []),
        dom.path(d: 'm8 22 4-11 4 11', []),
      ],
    );
  }
}
