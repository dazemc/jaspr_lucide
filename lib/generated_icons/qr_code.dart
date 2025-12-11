// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class QrCode extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  QrCode({
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
        dom.rect(width: '5', height: '5', x: '3', y: '3', rx: '1', []),
        dom.rect(width: '5', height: '5', x: '16', y: '3', rx: '1', []),
        dom.rect(width: '5', height: '5', x: '3', y: '16', rx: '1', []),
        dom.path(d: 'M21 16h-3a2 2 0 0 0-2 2v3', []),
        dom.path(d: 'M21 21v.01', []),
        dom.path(d: 'M12 7v3a2 2 0 0 1-2 2H7', []),
        dom.path(d: 'M3 12h.01', []),
        dom.path(d: 'M12 3h.01', []),
        dom.path(d: 'M12 16v.01', []),
        dom.path(d: 'M16 12h1', []),
        dom.path(d: 'M21 12v.01', []),
        dom.path(d: 'M12 21v-1', []),
      ],
    );
  }
}
