// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class Screwdriver extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  Screwdriver({
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
          d: 'M17 7h2.75a1 1 0 0 0 .874-.515l1.25-2.253a1 1 0 0 0-.168-1.194l-.75-.747a1 1 0 0 0-1.041-.233l-2.4 1.318A1 1 0 0 0 17 4.25zl-5 5',
          [],
        ),
        dom.path(
          d: 'M9.648 11.351a1.2 1.2 0 0 1 1.703 0l1.295 1.297a1.2 1.2 0 0 1 0 1.704l-.312.312c-.264.264-.605.43-.94.595a2.5 2.5 0 0 0-1.135 1.136c-.166.335-.332.677-.597.94L5.623 21.38a2.1 2.1 0 0 1-3.462-2.312 2.1 2.1 0 0 1 .46-.688l4.04-4.042c.264-.265.607-.432.943-.597a2.5 2.5 0 0 0 1.136-1.137c.166-.337.333-.68.598-.945z',
          [],
        ),
      ],
    );
  }
}
