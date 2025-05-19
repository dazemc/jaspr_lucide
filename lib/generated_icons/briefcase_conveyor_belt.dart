// GENERATED FILE DO NOT EDIT

import 'package:jaspr/jaspr.dart' as jaspr;
import 'package:jaspr/src/components/html/html.dart';
import 'package:jaspr/src/foundation/styles/properties/unit.dart';

jaspr.Component BriefcaseConveyorBelt({
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
      path(d: 'M10 20v2', []),
      path(d: 'M14 20v2', []),
      path(d: 'M18 20v2', []),
      path(d: 'M21 20H3', []),
      path(d: 'M6 20v2', []),
      path(d: 'M8 16V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v12', []),
      rect(x: '4', y: '6', width: '16', height: '10', rx: '2', []),
    ],
    width: width,
    height: height,
    viewBox: viewBox,
    attributes: {...defaultAttributes, ...?attributes},
  );
}
