// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class BugOff extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  BugOff({
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
        dom.path(d: 'M12 20v-8', []),
        dom.path(d: 'M14.12 3.88 16 2', []),
        dom.path(d: 'M15 7.13V6a3 3 0 0 0-5.14-2.1L8 2', []),
        dom.path(d: 'M18 12.34V11a4 4 0 0 0-4-4h-1.3', []),
        dom.path(d: 'm2 2 20 20', []),
        dom.path(d: 'M21 5a4 4 0 0 1-3.55 3.97', []),
        dom.path(d: 'M22 13h-3.34', []),
        dom.path(d: 'M3 21a4 4 0 0 1 3.81-4', []),
        dom.path(d: 'M6 13H2', []),
        dom.path(d: 'M7.7 7.7A4 4 0 0 0 6 11v3a6 6 0 0 0 11.13 3.13', []),
      ],
    );
  }
}
