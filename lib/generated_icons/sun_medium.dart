// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component SunMedium({
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
    [
      circle(cx: '12', cy: '12', r: '4', []),
      path(d: 'M12 3v1', []),
      path(d: 'M12 20v1', []),
      path(d: 'M3 12h1', []),
      path(d: 'M20 12h1', []),
      path(d: 'm18.364 5.636-.707.707', []),
      path(d: 'm6.343 17.657-.707.707', []),
      path(d: 'm5.636 5.636.707.707', []),
      path(d: 'm17.657 17.657.707.707', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
