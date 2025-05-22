// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

class NotepadTextDashed extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  NotepadTextDashed({
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
        s.path(d: 'M8 2v4', []),
        s.path(d: 'M12 2v4', []),
        s.path(d: 'M16 2v4', []),
        s.path(d: 'M16 4h2a2 2 0 0 1 2 2v2', []),
        s.path(d: 'M20 12v2', []),
        s.path(d: 'M20 18v2a2 2 0 0 1-2 2h-1', []),
        s.path(d: 'M13 22h-2', []),
        s.path(d: 'M7 22H6a2 2 0 0 1-2-2v-2', []),
        s.path(d: 'M4 14v-2', []),
        s.path(d: 'M4 8V6a2 2 0 0 1 2-2h2', []),
        s.path(d: 'M8 10h6', []),
        s.path(d: 'M8 14h8', []),
        s.path(d: 'M8 18h5', []),
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
