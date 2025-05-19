// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component Loader({
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
      path(d: 'M12 2v4', []),
      path(d: 'm16.2 7.8 2.9-2.9', []),
      path(d: 'M18 12h4', []),
      path(d: 'm16.2 16.2 2.9 2.9', []),
      path(d: 'M12 18v4', []),
      path(d: 'm4.9 19.1 2.9-2.9', []),
      path(d: 'M2 12h4', []),
      path(d: 'm4.9 4.9 2.9 2.9', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
