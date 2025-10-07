// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

class SunMedium extends jaspr.StatelessComponent {
  final jaspr.Unit? width;
  final jaspr.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final jaspr.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  SunMedium({
    this.width = const jaspr.Unit.pixels(24),
    this.height = const jaspr.Unit.pixels(24),
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
    return jaspr.svg(
      width: width,
      height: height,
      viewBox: viewBox,
      key: key,
      classes: classes,
      styles: styles,
      id: id,
      events: events,
      attributes: {
        ...defaultAttributes,
        ...?attributes,
        [
          jaspr.circle(cx: '12', cy: '12', r: '4', []),
          jaspr.path(d: 'M12 3v1', []),
          jaspr.path(d: 'M12 20v1', []),
          jaspr.path(d: 'M3 12h1', []),
          jaspr.path(d: 'M20 12h1', []),
          jaspr.path(d: 'm18.364 5.636-.707.707', []),
          jaspr.path(d: 'm6.343 17.657-.707.707', []),
          jaspr.path(d: 'm5.636 5.636.707.707', []),
          jaspr.path(d: 'm17.657 17.657.707.707', []),
        ],
      },
    );
  }
}
