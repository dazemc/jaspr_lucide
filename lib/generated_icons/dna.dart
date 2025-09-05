// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;


class Dna extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  Dna ({
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
    [      s.path(d: 'm10 16 1.5 1.5', []),
      s.path(d: 'm14 8-1.5-1.5', []),
      s.path(d: 'M15 2c-1.798 1.998-2.518 3.995-2.807 5.993', []),
      s.path(d: 'm16.5 10.5 1 1', []),
      s.path(d: 'm17 6-2.891-2.891', []),
      s.path(d: 'M2 15c6.667-6 13.333 0 20-6', []),
      s.path(d: 'm20 9 .891.891', []),
      s.path(d: 'M3.109 14.109 4 15', []),
      s.path(d: 'm6.5 12.5 1 1', []),
      s.path(d: 'm7 18 2.891 2.891', []),
      s.path(d: 'M9 22c1.798-1.998 2.518-3.995 2.807-5.993', []),],
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
