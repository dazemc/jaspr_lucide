// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class HandTruck extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  HandTruck({
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
          d: 'm15.614 7.108-2.115-4.53a1 1 0 0 0-1.329-.484l-2.3 1.073a1 1 0 0 0-.484 1.33l4.783 10.247a1 1 0 0 0 1.329.483l5.925-2.765a1 1 0 0 0 .483-1.329l-2.245-4.81a1 1 0 0 0-1.329-.484l-6.831 3.188',
          [],
        ),
        dom.path(
          d: 'M2 3.268a2 2 0 0 1 2.812.886l7 15a2 2 0 0 0 2.659.967L20 17.54',
          [],
        ),
        dom.circle(cx: '10', cy: '20', r: '2', []),
      ],
    );
  }
}
