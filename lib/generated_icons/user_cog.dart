// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component userCog(
  core.List<jaspr.Component> children, {
  jaspr.Unit? width = const jaspr.Unit.pixels(24),
  jaspr.Unit? height = const jaspr.Unit.pixels(24),
  core.String? viewBox = '0 0 24 24',
  core.Map<core.String, core.String>? attributes,
  jaspr.Key? key,
  core.String? id,
  core.String? classes,
  jaspr.Styles? styles,
  core.Map<core.String, jaspr.EventCallback>? events,
}) {
  const defaultAttributes = {
    'xmlns': 'http://www.w3.org/2000/svg',
    'fill': 'none',
    'stroke': 'currentColor',
    'stroke-width': '2',
    'stroke-linecap': 'round',
    'stroke-linejoin': 'round',
  };
  return s.svg(
    [
      s.path(d: 'M10 15H6a4 4 0 0 0-4 4v2', []),
      s.path(d: 'm14.305 16.53.923-.382', []),
      s.path(d: 'm15.228 13.852-.923-.383', []),
      s.path(d: 'm16.852 12.228-.383-.923', []),
      s.path(d: 'm16.852 17.772-.383.924', []),
      s.path(d: 'm19.148 12.228.383-.923', []),
      s.path(d: 'm19.53 18.696-.382-.924', []),
      s.path(d: 'm20.772 13.852.924-.383', []),
      s.path(d: 'm20.772 16.148.924.383', []),
      s.circle(cx: '18', cy: '15', r: '3', []),
      s.circle(cx: '9', cy: '7', r: '4', []),
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
