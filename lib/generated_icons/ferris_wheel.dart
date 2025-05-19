// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component FerrisWheel({
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
    [      circle(cx: '12', cy: '12', r: '2', []),
      path(d: 'M12 2v4', []),
      path(d: 'm6.8 15-3.5 2', []),
      path(d: 'm20.7 7-3.5 2', []),
      path(d: 'M6.8 9 3.3 7', []),
      path(d: 'm20.7 17-3.5-2', []),
      path(d: 'm9 22 3-8 3 8', []),
      path(d: 'M8 22h8', []),
      path(d: 'M18 18.7a9 9 0 1 0-12 0', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
