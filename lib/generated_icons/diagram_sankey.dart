// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class DiagramSankey extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  DiagramSankey({
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
          d: 'M21 12c-2.534 0-4.058-.492-5.093-1.08-1.065-.606-1.823-1.425-2.736-2.52-.85-1.02-1.97-2.472-3.557-3.557C7.914 3.68 5.814 3 3 3a1 1 0 00-1 1v3a1 1 0 001 1c1.935 0 3.023.444 3.792.97.881.602 1.512 1.4 2.537 2.63.7.84 1.548 1.827 2.691 2.718',
          [],
        ),
        dom.path(
          d: 'M3 16a1 1 0 00-1 1v3a1 1 0 001 1c10 0 10-4 18-4a1 1 0 001-1v-3a1 1 0 00-1-1c-8 0-8 4-18 4',
          [],
        ),
        dom.path(d: 'M3 3h18a1 1 0 011 1v3a1 1 0 01-1 1h-8.036', []),
      ],
    );
  }
}
