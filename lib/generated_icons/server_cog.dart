// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;

import '../svg.dart' as s;

jaspr.Component serverCog(
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
      s.path(d: 'm10.852 14.772-.383.923', []),
      s.path(d: 'M13.148 14.772a3 3 0 1 0-2.296-5.544l-.383-.923', []),
      s.path(d: 'm13.148 9.228.383-.923', []),
      s.path(d: 'm13.53 15.696-.382-.924a3 3 0 1 1-2.296-5.544', []),
      s.path(d: 'm14.772 10.852.923-.383', []),
      s.path(d: 'm14.772 13.148.923.383', []),
      s.path(
        d: 'M4.5 10H4a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2h-.5',
        [],
      ),
      s.path(
        d: 'M4.5 14H4a2 2 0 0 0-2 2v4a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-4a2 2 0 0 0-2-2h-.5',
        [],
      ),
      s.path(d: 'M6 18h.01', []),
      s.path(d: 'M6 6h.01', []),
      s.path(d: 'm9.228 10.852-.923-.383', []),
      s.path(d: 'm9.228 13.148-.923.383', []),
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
