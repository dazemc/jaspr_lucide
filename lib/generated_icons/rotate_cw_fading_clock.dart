// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class RotateCwFadingClock extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  RotateCwFadingClock({
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
        dom.path(d: 'M12 3a9.75 9.75 0 0 1 6.74 2.74', []),
        dom.path(d: 'M18.74 5.74 21 8', []),
        dom.path(d: 'M21 8V3', []),
        dom.path(d: 'M7.5 19.794c-6-3.464-6-12.124 0-15.588', []),
        dom.path(d: 'M7.5 4.206A9 9 0 0 1 12 3', []),
        dom.path(d: 'M12 7v5l4 2', []),
        dom.path(d: 'M14 20.775A9 9 0 0 1 12 21', []),
        dom.path(d: 'M19 17.656a9 9 0 0 1-1.5 1.456', []),
        dom.path(d: 'M21 12a9 9 0 0 1-.228 2', []),
        dom.path(d: 'M21 8h-5', []),
      ],
    );
  }
}
