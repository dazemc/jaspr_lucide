// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component NotebookTabs(
  List<jaspr.Component> children,
  {
  Unit width = const Unit.pixels(24),
  Unit height = const Unit.pixels(24),
  String viewBox = '0 0 24 24',
  final attributes,
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
    [      path(d: 'M2 6h4', []),
      path(d: 'M2 10h4', []),
      path(d: 'M2 14h4', []),
      path(d: 'M2 18h4', []),
      rect(width: '16', height: '20', x: '4', y: '2', rx: '2', []),
      path(d: 'M15 2v20', []),
      path(d: 'M15 7h5', []),
      path(d: 'M15 12h5', []),
      path(d: 'M15 17h5', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
