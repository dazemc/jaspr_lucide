// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class GermOff extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  GermOff({
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
        dom.path(d: 'm11 2 .925 1.848', []),
        dom.path(d: 'M13 15h.01', []),
        dom.path(d: 'M13.424 7.768a2 2 0 112.808 2.808', []),
        dom.path(d: 'm16 21-1-2.472', []),
        dom.path(
          d: 'M16.988 16.988A12 12 0 019 20a5 5 0 01-2.759-9.171 8.8 8.8 0 002.307-2.28',
          [],
        ),
        dom.path(d: 'm19 2-1 1.804', []),
        dom.path(d: 'm2 19 2.746-1.373', []),
        dom.path(d: 'm2 2 20 20', []),
        dom.path(
          d: 'm22 16-2.474-2.13a12 12 0 001.376-3.786 6 6 0 00-10.313-5.151',
          [],
        ),
        dom.path(d: 'm22 5-1.804 1', []),
        dom.path(d: 'm3 10 2 2', []),
        dom.path(d: 'M9 16h.01', []),
        dom.path(d: 'M9 20v2', []),
      ],
    );
  }
}
