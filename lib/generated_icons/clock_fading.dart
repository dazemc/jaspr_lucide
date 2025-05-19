// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component ClockFading({
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
      path(d: 'M12 2a10 10 0 0 1 7.38 16.75', []),
      path(d: 'M12 6v6l4 2', []),
      path(d: 'M2.5 8.875a10 10 0 0 0-.5 3', []),
      path(d: 'M2.83 16a10 10 0 0 0 2.43 3.4', []),
      path(d: 'M4.636 5.235a10 10 0 0 1 .891-.857', []),
      path(d: 'M8.644 21.42a10 10 0 0 0 7.631-.38', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
