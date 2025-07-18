// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

class BugOff extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  BugOff({
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
  core.Iterable<jaspr.Component> build(jaspr.BuildContext context) sync* {
    const defaultAttributes = {
      'xmlns': 'http://www.w3.org/2000/svg',
      'fill': 'none',
      'stroke': 'currentColor',
      'stroke-width': '2',
      'stroke-linecap': 'round',
      'stroke-linejoin': 'round',
    };
    yield s.svg(
      [
        s.path(d: 'M15 7.13V6a3 3 0 0 0-5.14-2.1L8 2', []),
        s.path(d: 'M14.12 3.88 16 2', []),
        s.path(d: 'M22 13h-4v-2a4 4 0 0 0-4-4h-1.3', []),
        s.path(d: 'M20.97 5c0 2.1-1.6 3.8-3.5 4', []),
        s.path(d: 'm2 2 20 20', []),
        s.path(d: 'M7.7 7.7A4 4 0 0 0 6 11v3a6 6 0 0 0 11.13 3.13', []),
        s.path(d: 'M12 20v-8', []),
        s.path(d: 'M6 13H2', []),
        s.path(d: 'M3 21c0-2.1 1.7-3.9 3.8-4', []),
      ],
      width: width,
      height: height,
      viewBox: viewBox,
      key: key,
      classes: classes,
      styles: styles,
      id: id,
      events: events,
      attributes: {...defaultAttributes, ...?attributes},
    );
  }
}
