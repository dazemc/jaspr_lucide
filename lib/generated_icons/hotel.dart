// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

class Hotel extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  Hotel({
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
      attributes: {...defaultAttributes, ...?attributes},
      [
        jaspr.path(d: 'M10 22v-6.57', []),
        jaspr.path(d: 'M12 11h.01', []),
        jaspr.path(d: 'M12 7h.01', []),
        jaspr.path(d: 'M14 15.43V22', []),
        jaspr.path(d: 'M15 16a5 5 0 0 0-6 0', []),
        jaspr.path(d: 'M16 11h.01', []),
        jaspr.path(d: 'M16 7h.01', []),
        jaspr.path(d: 'M8 11h.01', []),
        jaspr.path(d: 'M8 7h.01', []),
        jaspr.rect(x: '4', y: '2', width: '16', height: '20', rx: '2', []),
      ],
    );
  }
}
