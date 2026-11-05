// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class GraphStar extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  GraphStar({
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
        dom.path(d: 'm12.342 9.316 1.764-3.527', []),
        dom.path(d: 'm12.59 14.545 2.35 3.759', []),
        dom.path(d: 'm13.982 12.332 4.03.447', []),
        dom.path(d: 'M5.414 17.586 8.88 14.12', []),
        dom.path(d: 'M9.025 9.742 5.317 5.505', []),
        dom.circle(cx: '11', cy: '12', r: '3', []),
        dom.circle(cx: '15', cy: '4', r: '2', []),
        dom.circle(cx: '16', cy: '20', r: '2', []),
        dom.circle(cx: '20', cy: '13', r: '2', []),
        dom.circle(cx: '4', cy: '19', r: '2', []),
        dom.circle(cx: '4', cy: '4', r: '2', []),
      ],
    );
  }
}
