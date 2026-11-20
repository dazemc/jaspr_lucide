// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class BoxDashed extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  BoxDashed({
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
        dom.path(d: 'M12 12v3', []),
        dom.path(d: 'M12 22v-3', []),
        dom.path(d: 'm18.268 18.732 1.732-1a2 2 0 001-1.733V14', []),
        dom.path(d: 'M20.7 7 18 8.552', []),
        dom.path(d: 'M21 10V8a2 2 0 00-1-1.73l-1.732-1', []),
        dom.path(d: 'M3 10V8a2 2 0 011-1.73l1.732-1', []),
        dom.path(d: 'M3.3 7 6 8.552', []),
        dom.path(d: 'm5.732 18.732-1.732-1A2 2 0 013 16v-2', []),
        dom.path(d: 'm9.268 20.732 1.732 1a2 2 0 002-.002l1.732-.998', []),
        dom.path(d: 'm9.268 3.27 1.732-1a2 2 0 012 0l1.732 1', []),
        dom.path(d: 'm9.468 10.54 2.533 1.462 2.533-1.463', []),
      ],
    );
  }
}
