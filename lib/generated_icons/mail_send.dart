// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class MailSend extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  MailSend({
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
          d: 'M21.317 14.035a.5.5 0 01.649.647l-2.75 7a.5.5 0 01-.928.01l-1.012-2.428a1 1 0 00-.54-.54l-2.427-1.008a.5.5 0 01.008-.927z',
          [],
        ),
        dom.path(
          d: 'M22 10V6a2 2 0 00-2-2H4a2 2 0 00-2 2v12a2 2 0 002 2h6.93',
          [],
        ),
        dom.path(d: 'm22 7-8.97 5.7a2 2 0 01-2.06 0L2 7', []),
      ],
    );
  }
}
