// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class HouseCog extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  HouseCog({
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
          d: 'M10.584 21H5a2 2 0 01-2-2v-9a2 2 0 01.709-1.527l7-6a2 2 0 012.582 0l7 6A2 2 0 0121 10.001v.583',
          [],
        ),
        dom.path(d: 'M14 12H10a1 1 0 00-1 1v8', []),
        dom.path(d: 'm14.305 19.53.923-.382', []),
        dom.path(d: 'm15.229 16.852-.924-.383', []),
        dom.path(d: 'm16.852 15.228-.383-.923', []),
        dom.path(d: 'm16.852 20.773-.383.924', []),
        dom.path(d: 'm19.148 15.228.383-.923', []),
        dom.path(d: 'm19.53 21.697-.382-.924', []),
        dom.path(d: 'm20.773 16.852.922-.383', []),
        dom.path(d: 'm20.773 19.148.922.383', []),
        dom.circle(cx: '18', cy: '18', r: '3', []),
      ],
    );
  }
}
