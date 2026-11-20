// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class ChocolateBar extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  ChocolateBar({
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
        dom.path(d: 'M12 2v10', []),
        dom.path(
          d: 'M17 12V4.4a.4.4 0 00-.4-.4A1.6 1.6 0 0115 2.4a.4.4 0 00-.4-.4H9a2 2 0 00-2 2v8',
          [],
        ),
        dom.path(
          d: 'M5 14a2 2 0 012-2h10a2 2 0 012 2v2a1 1 0 01-1 1 2 2 0 01-.9-.203l-1.2-.594a2 2 0 00-1.8 0l-1.2.594a2 2 0 01-1.8 0l-1.2-.594a2 2 0 00-1.8 0l-1.2.594a2 2 0 01-.9.198A1 1 0 015 16z',
          [],
        ),
        dom.path(d: 'M7 16.748V20a2 2 0 002 2h6a2 2 0 002-2v-3.252', []),
        dom.path(d: 'M7 7h10', []),
      ],
    );
  }
}
