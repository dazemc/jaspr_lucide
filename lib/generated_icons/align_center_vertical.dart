// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component AlignCenterVertical({
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
      path(d: 'M12 2v20', []),
      path(d: 'M8 10H4a2 2 0 0 1-2-2V6c0-1.1.9-2 2-2h4', []),
      path(d: 'M16 10h4a2 2 0 0 0 2-2V6a2 2 0 0 0-2-2h-4', []),
      path(d: 'M8 20H7a2 2 0 0 1-2-2v-2c0-1.1.9-2 2-2h1', []),
      path(d: 'M16 14h1a2 2 0 0 1 2 2v2a2 2 0 0 1-2 2h-1', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
