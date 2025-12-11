// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class FileCog extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  FileCog({
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
          d: 'M13.85 22H18a2 2 0 0 0 2-2V8a2 2 0 0 0-.586-1.414l-4-4A2 2 0 0 0 14 2H6a2 2 0 0 0-2 2v6.6',
          [],
        ),
        dom.path(d: 'M14 2v5a1 1 0 0 0 1 1h5', []),
        dom.path(d: 'm3.305 19.53.923-.382', []),
        dom.path(d: 'm4.228 16.852-.924-.383', []),
        dom.path(d: 'm5.852 15.228-.383-.923', []),
        dom.path(d: 'm5.852 20.772-.383.924', []),
        dom.path(d: 'm8.148 15.228.383-.923', []),
        dom.path(d: 'm8.53 21.696-.382-.924', []),
        dom.path(d: 'm9.773 16.852.922-.383', []),
        dom.path(d: 'm9.773 19.148.922.383', []),
        dom.circle(cx: '7', cy: '18', r: '3', []),
      ],
    );
  }
}
