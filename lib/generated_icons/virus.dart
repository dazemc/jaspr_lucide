// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class Virus extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  Virus({
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
        dom.path(d: 'M12 14.991h.01', []),
        dom.path(d: 'M12 22v-3', []),
        dom.path(d: 'M12 2v3', []),
        dom.path(d: 'M13 22h-2', []),
        dom.path(d: 'M13 2h-2', []),
        dom.path(d: 'M13.99 10H14', []),
        dom.path(d: 'm16.5 19.794-1-1.733', []),
        dom.path(d: 'm16.5 4.205-1 1.732', []),
        dom.path(d: 'm19.794 16.5-1.732-1', []),
        dom.path(d: 'm19.794 7.5-1.732 1', []),
        dom.path(d: 'M2 12h3', []),
        dom.path(d: 'M2 13v-2', []),
        dom.path(d: 'M22 12h-3', []),
        dom.path(d: 'M22 13v-2', []),
        dom.path(d: 'm4.206 16.5 1.732-1', []),
        dom.path(d: 'm4.206 7.5 1.732 1', []),
        dom.path(d: 'm7.5 19.794 1-1.733', []),
        dom.path(d: 'm7.5 4.205 1 1.732', []),
        dom.path(d: 'M9 12h.01', []),
        dom.circle(cx: '12', cy: '12', r: '7', []),
      ],
    );
  }
}
