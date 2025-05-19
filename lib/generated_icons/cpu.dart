// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Cpu({
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
    [      path(d: 'M12 20v2', []),
      path(d: 'M12 2v2', []),
      path(d: 'M17 20v2', []),
      path(d: 'M17 2v2', []),
      path(d: 'M2 12h2', []),
      path(d: 'M2 17h2', []),
      path(d: 'M2 7h2', []),
      path(d: 'M20 12h2', []),
      path(d: 'M20 17h2', []),
      path(d: 'M20 7h2', []),
      path(d: 'M7 20v2', []),
      path(d: 'M7 2v2', []),
      rect(x: '4', y: '4', width: '16', height: '16', rx: '2', []),
      rect(x: '8', y: '8', width: '8', height: '8', rx: '1', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
