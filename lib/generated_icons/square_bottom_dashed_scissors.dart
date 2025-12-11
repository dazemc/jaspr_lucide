// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class SquareBottomDashedScissors extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  SquareBottomDashedScissors({
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
        dom.line(x1: '5', y1: '3', x2: '19', y2: '3', []),
        dom.line(x1: '3', y1: '5', x2: '3', y2: '19', []),
        dom.line(x1: '21', y1: '5', x2: '21', y2: '19', []),
        dom.line(x1: '9', y1: '21', x2: '10', y2: '21', []),
        dom.line(x1: '14', y1: '21', x2: '15', y2: '21', []),
        dom.path(d: 'M 3 5 A2 2 0 0 1 5 3', []),
        dom.path(d: 'M 19 3 A2 2 0 0 1 21 5', []),
        dom.path(d: 'M 5 21 A2 2 0 0 1 3 19', []),
        dom.path(d: 'M 21 19 A2 2 0 0 1 19 21', []),
        dom.circle(cx: '8.5', cy: '8.5', r: '1.5', []),
        dom.line(x1: '9.56066', y1: '9.56066', x2: '12', y2: '12', []),
        dom.line(x1: '17', y1: '17', x2: '14.82', y2: '14.82', []),
        dom.circle(cx: '8.5', cy: '15.5', r: '1.5', []),
        dom.line(x1: '9.56066', y1: '14.43934', x2: '17', y2: '7', []),
      ],
    );
  }
}
