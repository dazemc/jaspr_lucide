// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class ShieldCogCorner extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  ShieldCogCorner({
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
          d: 'M11 22c-3.806-1.45-7-3.966-7-9V6a1 1 0 0 1 1-1c2 0 4.5-1.2 6.24-2.72a1.17 1.17 0 0 1 1.52 0C14.51 3.81 17 5 19 5a1 1 0 0 1 1 1v4',
          [],
        ),
        dom.path(d: 'M14.923 16.547 14 16.164', []),
        dom.path(d: 'm14.923 18.843-.923.383', []),
        dom.path(d: 'M16.547 14.923 16.164 14', []),
        dom.path(d: 'm16.547 20.467-.383.924', []),
        dom.path(d: 'm18.843 14.923.383-.923', []),
        dom.path(d: 'm19.225 21.391-.382-.924', []),
        dom.path(d: 'm20.467 16.547.923-.383', []),
        dom.path(d: 'm20.467 18.843.923.383', []),
        dom.circle(cx: '17.695', cy: '17.695', r: '3', []),
      ],
    );
  }
}
