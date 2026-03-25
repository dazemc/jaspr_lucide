// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/dom.dart' as dom;

class RadioOff extends jaspr.StatelessComponent {
  final dom.Unit? width;
  final dom.Unit? height;
  final core.String? viewBox;
  final core.Map<core.String, core.String>? attributes;
  final core.String? id;
  final core.String? classes;
  final dom.Styles? styles;
  final core.Map<core.String, jaspr.EventCallback>? events;

  RadioOff({
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
          d: 'M10.4103 10.7852C10.1529 11.1218 10 11.5425 10 11.999C10 13.1036 10.8954 13.999 12 13.999C12.5077 13.999 12.9713 13.8098 13.324 13.498',
          [],
        ),
        dom.path(
          d: 'M16.1992 7.80078C17.4739 9.07549 18.0422 10.8109 17.9039 12.5134',
          [],
        ),
        dom.path(
          d: 'M19.0996 4.89844C22.0892 7.88804 22.7871 12.2879 21.1932 15.936',
          [],
        ),
        dom.path(d: 'M2 2L22 22', []),
        dom.path(
          d: 'M4.89961 19.0984C0.999609 15.1984 0.999609 8.79844 4.89961 4.89844',
          [],
        ),
        dom.path(
          d: 'M7.79922 16.1992C5.66828 14.0683 5.51165 10.6498 7.32931 8.25',
          [],
        ),
      ],
    );
  }
}
