// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class Lighthouse extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  Lighthouse({
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
        dom.path(d: 'M12 3V2', []),
        dom.path(d: 'M16.066 16.865 7 22l2-11V6a3 3 0 016 0v5l2 11', []),
        dom.path(d: 'm19.792 4.5.866-.5', []),
        dom.path(d: 'm19.797 13.5.866.5', []),
        dom.path(d: 'M21 9h1', []),
        dom.path(d: 'M3 9H2', []),
        dom.path(d: 'm4.203 13.5-.866.5', []),
        dom.path(d: 'M4.208 4.5 3.342 4', []),
        dom.path(d: 'M5.5 22h13', []),
        dom.path(d: 'm7.932 16.875 7.377-4.178', []),
        dom.path(d: 'M8 11h8', []),
        dom.path(d: 'M8 7h8', []),
      ],
    );
  }
}
