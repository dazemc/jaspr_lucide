// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component ThermometerSun({
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
      path(d: 'M12 9a4 4 0 0 0-2 7.5', []),
      path(d: 'M12 3v2', []),
      path(d: 'm6.6 18.4-1.4 1.4', []),
      path(d: 'M20 4v10.54a4 4 0 1 1-4 0V4a2 2 0 0 1 4 0Z', []),
      path(d: 'M4 13H2', []),
      path(d: 'M6.34 7.34 4.93 5.93', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
