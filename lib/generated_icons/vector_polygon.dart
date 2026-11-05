// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class VectorPolygon extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  VectorPolygon({
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
        dom.path(d: 'm12.828 4.813 5.344 2.375', []),
        dom.path(d: 'm15.769 18.153 3.461-8.306', []),
        dom.path(d: 'm5.687 14.074 7.625 4.852', []),
        dom.path(d: 'M9.772 5.579 5.228 11.42', []),
        dom.circle(cx: '11', cy: '4', r: '2', []),
        dom.circle(cx: '15', cy: '20', r: '2', []),
        dom.circle(cx: '20', cy: '8', r: '2', []),
        dom.circle(cx: '4', cy: '13', r: '2', []),
      ],
    );
  }
}
