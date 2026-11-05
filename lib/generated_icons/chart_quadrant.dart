// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class ChartQuadrant extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  ChartQuadrant({
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
        dom.path(d: 'M13 3v18', []),
        dom.path(d: 'M3 12h18', []),
        dom.path(d: 'M3 3v16a2 2 0 002 2h16', []),
        dom.circle(
          cx: '17.5',
          cy: '5.5',
          r: '0.5',
          fill: dom.Color.currentColor,
          [],
        ),
        dom.circle(
          cx: '19.5',
          cy: '16.5',
          r: '0.5',
          fill: dom.Color.currentColor,
          [],
        ),
        dom.circle(
          cx: '7.5',
          cy: '16.5',
          r: '0.5',
          fill: dom.Color.currentColor,
          [],
        ),
        dom.circle(
          cx: '7.5',
          cy: '7.5',
          r: '0.5',
          fill: dom.Color.currentColor,
          [],
        ),
      ],
    );
  }
}
