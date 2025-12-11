// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class Columns3Cog extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  Columns3Cog({
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
          d: 'M10.5 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v5.5',
          [],
        ),
        dom.path(d: 'm14.3 19.6 1-.4', []),
        dom.path(d: 'M15 3v7.5', []),
        dom.path(d: 'm15.2 16.9-.9-.3', []),
        dom.path(d: 'm16.6 21.7.3-.9', []),
        dom.path(d: 'm16.8 15.3-.4-1', []),
        dom.path(d: 'm19.1 15.2.3-.9', []),
        dom.path(d: 'm19.6 21.7-.4-1', []),
        dom.path(d: 'm20.7 16.8 1-.4', []),
        dom.path(d: 'm21.7 19.4-.9-.3', []),
        dom.path(d: 'M9 3v18', []),
        dom.circle(cx: '18', cy: '18', r: '3', []),
      ],
    );
  }
}
