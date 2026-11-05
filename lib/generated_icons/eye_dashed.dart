// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class EyeDashed extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  EyeDashed({
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
        dom.path(d: 'M13.054 18.946a11 11 0 0 1-2.11 0', []),
        dom.path(d: 'M13.054 5.054a11 11 0 0 0-2.11-.001', []),
        dom.path(d: 'M17.072 6.274a11 11 0 0 1 1.753 1.173', []),
        dom.path(d: 'M18.825 16.552a11 11 0 0 1-1.753 1.174', []),
        dom.path(
          d: 'M2.514 13.303a11 11 0 0 1-.452-.954 1 1 0 0 1 0-.697 11 11 0 0 1 .45-.955',
          [],
        ),
        dom.path(
          d: 'M21.485 10.697a11 11 0 0 1 .453.955 1 1 0 0 1 0 .697 11 11 0 0 1-.453.954',
          [],
        ),
        dom.path(d: 'M5.173 7.448a11 11 0 0 1 1.753-1.174', []),
        dom.path(d: 'M6.926 17.726a11 11 0 0 1-1.753-1.174', []),
        dom.circle(cx: '12', cy: '12', r: '3', []),
      ],
    );
  }
}
