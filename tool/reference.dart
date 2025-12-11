// <svg
//   xmlns="http://www.w3.org/2000/svg"
//   width="24"
//   height="24"
//   viewBox="0 0 24 24"
//   fill="none"
//   stroke="currentColor"
//   stroke-width="2"
//   stroke-linecap="round"
//   stroke-linejoin="round"
// >
//   <path d="M13 17a1 1 0 1 0-2 0l.5 4.5a0.5 0.5 0 0 0 1 0z" fill="currentColor" />
//   <path d="M16.85 18.58a9 9 0 1 0-9.7 0" />
//   <path d="M8 14a5 5 0 1 1 8 0" />
//   <circle cx="12" cy="11" r="1" fill="currentColor" />
// </svg>
import 'dart:core' as core;

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

// I have to use masked imports because of naming conflicts
class Podcast extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  Podcast({
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
          d: 'M13 17a1 1 0 1 0-2 0l.5 4.5a0.5 0.5 0 0 0 1 0z',
          fill: dom.Color.currentColor,
          [],
        ),
        dom.path(d: 'M16.85 18.58a9 9 0 1 0-9.7 0', []),
        dom.path(d: 'M8 14a5 5 0 1 1 8 0', []),
        dom.circle(
          cx: '12',
          cy: '11',
          r: '1',
          fill: dom.Color.currentColor,
          [],
        ),
      ],
    );
  }
}
