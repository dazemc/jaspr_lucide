// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component SunMoon({
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
      path(d: 'M12 8a2.83 2.83 0 0 0 4 4 4 4 0 1 1-4-4', []),
      path(d: 'M12 2v2', []),
      path(d: 'M12 20v2', []),
      path(d: 'm4.9 4.9 1.4 1.4', []),
      path(d: 'm17.7 17.7 1.4 1.4', []),
      path(d: 'M2 12h2', []),
      path(d: 'M20 12h2', []),
      path(d: 'm6.3 17.7-1.4 1.4', []),
      path(d: 'm19.1 4.9-1.4 1.4', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
