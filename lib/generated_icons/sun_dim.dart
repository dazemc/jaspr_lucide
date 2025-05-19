// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component SunDim({
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
    [      circle(cx: '12', cy: '12', r: '4', []),
      path(d: 'M12 4h.01', []),
      path(d: 'M20 12h.01', []),
      path(d: 'M12 20h.01', []),
      path(d: 'M4 12h.01', []),
      path(d: 'M17.657 6.343h.01', []),
      path(d: 'M17.657 17.657h.01', []),
      path(d: 'M6.343 17.657h.01', []),
      path(d: 'M6.343 6.343h.01', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
