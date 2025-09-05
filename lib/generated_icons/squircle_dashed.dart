// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;


class SquircleDashed extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  SquircleDashed ({
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
  return s.svg(
    [      s.path(d: 'M13.77 3.043a34 34 0 0 0-3.54 0', []),
      s.path(d: 'M13.771 20.956a33 33 0 0 1-3.541.001', []),
      s.path(d: 'M20.18 17.74c-.51 1.15-1.29 1.93-2.439 2.44', []),
      s.path(d: 'M20.18 6.259c-.51-1.148-1.291-1.929-2.44-2.438', []),
      s.path(d: 'M20.957 10.23a33 33 0 0 1 0 3.54', []),
      s.path(d: 'M3.043 10.23a34 34 0 0 0 .001 3.541', []),
      s.path(d: 'M6.26 20.179c-1.15-.508-1.93-1.29-2.44-2.438', []),
      s.path(d: 'M6.26 3.82c-1.149.51-1.93 1.291-2.44 2.44', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    key: key,
    classes: classes,
    styles: styles,
    id: id,
    events: events,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
  }
