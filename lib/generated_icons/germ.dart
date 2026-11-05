// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class Germ extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  Germ({
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
        dom.path(d: 'm16 21-1-2.472', []),
        dom.path(d: 'm19 2-1 1.804', []),
        dom.path(d: 'm2 19 2.746-1.373', []),
        dom.path(d: 'm22 16-2.474-2.13', []),
        dom.path(d: 'm22 5-1.804 1', []),
        dom.path(d: 'm3 10 2 2', []),
        dom.path(d: 'M9 16h.01', []),
        dom.path(d: 'M9 20v2', []),
        dom.path(
          d: 'M9.33 7.035c-.51 1.478-1.786 2.93-3.09 3.794A5 5 0 009 20a12.1 12.1 0 0011.902-9.916A6 6 0 009.33 7.035',
          [],
        ),
        dom.circle(cx: '15', cy: '9', r: '2', []),
      ],
    );
  }
}
