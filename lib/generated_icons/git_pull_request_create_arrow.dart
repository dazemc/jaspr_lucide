// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component GitPullRequestCreateArrow({
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
    [      circle(cx: '5', cy: '6', r: '3', []),
      path(d: 'M5 9v12', []),
      path(d: 'm15 9-3-3 3-3', []),
      path(d: 'M12 6h5a2 2 0 0 1 2 2v3', []),
      path(d: 'M19 15v6', []),
      path(d: 'M22 18h-6', []),],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {
  ...defaultAttributes,
  ...?attributes,
  },
      );
}
