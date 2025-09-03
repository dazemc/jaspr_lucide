// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

class MessageSquareDashed extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  MessageSquareDashed({
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
        s.path(d: 'M12 19h.01', []),
        s.path(d: 'M12 3h.01', []),
        s.path(d: 'M16 19h.01', []),
        s.path(d: 'M16 3h.01', []),
        s.path(d: 'M2 13h.01', []),
        s.path(
          d: 'M2 17v4.286a.71.71 0 0 0 1.212.502l2.202-2.202A2 2 0 0 1 6.828 19H8',
          [],
        ),
        s.path(d: 'M2 5a2 2 0 0 1 2-2', []),
        s.path(d: 'M2 9h.01', []),
        s.path(d: 'M20 3a2 2 0 0 1 2 2', []),
        s.path(d: 'M22 13h.01', []),
        s.path(d: 'M22 17a2 2 0 0 1-2 2', []),
        s.path(d: 'M22 9h.01', []),
        s.path(d: 'M8 3h.01', []),
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
