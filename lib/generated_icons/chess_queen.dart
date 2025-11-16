// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

class ChessQueen extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  ChessQueen({
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
    return jaspr.svg(
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
        jaspr.path(
          d: 'M4 20a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v1a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1z',
          [],
        ),
        jaspr.path(
          d: 'm12.474 5.943 1.567 5.34a1 1 0 0 0 1.75.328l2.616-3.402',
          [],
        ),
        jaspr.path(d: 'm20 9-3 9', []),
        jaspr.path(
          d: 'm5.594 8.209 2.615 3.403a1 1 0 0 0 1.75-.329l1.567-5.34',
          [],
        ),
        jaspr.path(d: 'M7 18 4 9', []),
        jaspr.circle(cx: '12', cy: '4', r: '2', []),
        jaspr.circle(cx: '20', cy: '7', r: '2', []),
        jaspr.circle(cx: '4', cy: '7', r: '2', []),
      ],
    );
  }
}
