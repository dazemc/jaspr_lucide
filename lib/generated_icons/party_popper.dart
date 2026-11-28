// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class PartyPopper extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  PartyPopper({
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
        dom.path(d: 'M10 2.015a3 3 0 01.836 3.216', []),
        dom.path(
          d: 'M14.53 8.849c0-.798.37-1.596 1.755-1.596 1.126 0 1.855-.515 1.855-1.684C18.153 2.948 20.6 2 22 2',
          [],
        ),
        dom.path(d: 'M15 2h.01', []),
        dom.path(d: 'M21 16h.01', []),
        dom.path(d: 'M22 11.764a3 3 0 00-4.246.247', []),
        dom.path(d: 'M22 7h.01', []),
        dom.path(d: 'M3.828 15.828 8.13 20.13', []),
        dom.path(d: 'm5.46 11.462 7.001 7', []),
        dom.path(d: 'M6 3h.01', []),
        dom.path(
          d: 'M6.591 8.465a1 1 0 011.585-.249l7.595 7.454a1 1 0 01-.341 1.646l-12.134 4.68A1 1 0 012 20.713L6.54 8.579z',
          [],
        ),
      ],
    );
  }
}
