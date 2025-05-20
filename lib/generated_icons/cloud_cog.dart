// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';

jaspr.Component cloudCog(
  core.List<jaspr.Component> children, {
  Unit? width = const Unit.pixels(24),
  Unit? height = const Unit.pixels(24),
  core.String? viewBox = '0 0 24 24',
  core.Map<core.String, core.String>? attributes,
  jaspr.Key? key,
  core.String? id,
  core.String? classes,
  jaspr.Styles? styles,
  core.Map<core.String, EventCallback>? events,
}) {
  const defaultAttributes = {
    'xmlns': 'http://www.w3.org/2000/svg',
    'fill': 'none',
    'stroke': 'currentColor',
    'stroke-width': '2',
    'stroke-linecap': 'round',
    'stroke-linejoin': 'round',
  };
  return svg(
    [
      jaspr.path(d: 'm10.852 19.772-.383.924', []),
      jaspr.path(d: 'm13.148 14.228.383-.923', []),
      jaspr.path(d: 'M13.148 19.772a3 3 0 1 0-2.296-5.544l-.383-.923', []),
      jaspr.path(d: 'm13.53 20.696-.382-.924a3 3 0 1 1-2.296-5.544', []),
      jaspr.path(d: 'm14.772 15.852.923-.383', []),
      jaspr.path(d: 'm14.772 18.148.923.383', []),
      jaspr.path(
        d: 'M4.2 15.1a7 7 0 1 1 9.93-9.858A7 7 0 0 1 15.71 8h1.79a4.5 4.5 0 0 1 2.5 8.2',
        [],
      ),
      jaspr.path(d: 'm9.228 15.852-.923-.383', []),
      jaspr.path(d: 'm9.228 18.148-.923.383', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    key: key,
    classes: classes,
    styles: styles,
    id: id,
    events: events,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
