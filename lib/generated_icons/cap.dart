// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class Cap extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  Cap({
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
        dom.path(d: 'M11.04 4.017a12 12 0 00-2.631 11.101', []),
        dom.path(
          d: 'M5 16c3.298 0 6-3 10-3a8 8 0 016.81 3.799 1.33 1.33 0 01.19.701.5.5 0 01-.5.5c-.732.001-2.04-1.004-3.5-1-3.005.008-5.197 2.982-8 3-2.761 0-5-1.79-5-4-1.5 0-2.543-.664-2.713-1.3A8.5 8.5 0 1119 12.5a8.6 8.6 0 01-.131 1.496',
          [],
        ),
      ],
    );
  }
}
