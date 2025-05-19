// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Volleyball({
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
    [      path(d: 'M11.1 7.1a16.55 16.55 0 0 1 10.9 4', []),
      path(d: 'M12 12a12.6 12.6 0 0 1-8.7 5', []),
      path(d: 'M16.8 13.6a16.55 16.55 0 0 1-9 7.5', []),
      path(d: 'M20.7 17a12.8 12.8 0 0 0-8.7-5 13.3 13.3 0 0 1 0-10', []),
      path(d: 'M6.3 3.8a16.55 16.55 0 0 0 1.9 11.5', []),
      circle(cx: '12', cy: '12', r: '10', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
