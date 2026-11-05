// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class ChessQueen extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  ChessQueen({
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
        dom.path(
          d: 'm10.68 5.499-.996 4.982a.65.65 0 01-1.131.295L5.885 7.663',
          [],
        ),
        dom.path(d: 'm13.32 5.5.995 4.98a.65.65 0 001.131.296l2.668-3.113', []),
        dom.path(d: 'M20.428 8.952 17.5 18', []),
        dom.path(
          d: 'M4 20a2 2 0 012-2h12a2 2 0 012 2v1a1 1 0 01-1 1H5a1 1 0 01-1-1z',
          [],
        ),
        dom.path(d: 'M6.5 18 3.571 8.952', []),
        dom.circle(cx: '12', cy: '4', r: '2', []),
        dom.circle(cx: '20', cy: '7', r: '2', []),
        dom.circle(cx: '4', cy: '7', r: '2', []),
      ],
    );
  }
}
