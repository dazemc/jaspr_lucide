// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class BrainCircuit extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  BrainCircuit({
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
          d: 'M12 5a3 3 0 1 0-5.997.125 4 4 0 0 0-2.526 5.77 4 4 0 0 0 .556 6.588A4 4 0 1 0 12 18Z',
          [],
        ),
        dom.path(d: 'M9 13a4.5 4.5 0 0 0 3-4', []),
        dom.path(d: 'M6.003 5.125A3 3 0 0 0 6.401 6.5', []),
        dom.path(d: 'M3.477 10.896a4 4 0 0 1 .585-.396', []),
        dom.path(d: 'M6 18a4 4 0 0 1-1.967-.516', []),
        dom.path(d: 'M12 13h4', []),
        dom.path(d: 'M12 18h6a2 2 0 0 1 2 2v1', []),
        dom.path(d: 'M12 8h8', []),
        dom.path(d: 'M16 8V5a2 2 0 0 1 2-2', []),
        dom.circle(cx: '16', cy: '13', r: '.5', []),
        dom.circle(cx: '18', cy: '3', r: '.5', []),
        dom.circle(cx: '20', cy: '21', r: '.5', []),
        dom.circle(cx: '20', cy: '8', r: '.5', []),
      ],
    );
  }
}
