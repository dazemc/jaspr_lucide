// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class BracesSigma extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  BracesSigma({
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
          d: 'M15 9a1 1 0 00-.999-1H9.499a.5.5 0 00-.416.777l1.774 2.67a1 1 0 010 1.107l-1.774 2.67a.5.5 0 00.416.776h4.602a.9.9 0 00.9-.9',
          [],
        ),
        dom.path(
          d: 'M17 21h1a2 2 0 002-2v-5a2 2 0 012-2 2 2 0 01-2-2V5a2 2 0 00-2-2h-1',
          [],
        ),
        dom.path(
          d: 'M7 3H6a2 2 0 00-2 2v5a2 2 0 01-2 2 2 2 0 012 2v5a2 2 0 002 2h1',
          [],
        ),
      ],
    );
  }
}
