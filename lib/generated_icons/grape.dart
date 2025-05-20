// GENERATED FILE DO NOT EDIT

import 'dart:core' as core;
import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/jaspr.dart';

jaspr.Component grape(
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
      jaspr.path(d: 'M22 5V2l-5.89 5.89', []),
      jaspr.circle(cx: '16.6', cy: '15.89', r: '3', []),
      jaspr.circle(cx: '8.11', cy: '7.4', r: '3', []),
      jaspr.circle(cx: '12.35', cy: '11.65', r: '3', []),
      jaspr.circle(cx: '13.91', cy: '5.85', r: '3', []),
      jaspr.circle(cx: '18.15', cy: '10.09', r: '3', []),
      jaspr.circle(cx: '6.56', cy: '13.2', r: '3', []),
      jaspr.circle(cx: '10.8', cy: '17.44', r: '3', []),
      jaspr.circle(cx: '5', cy: '19', r: '3', []),
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
