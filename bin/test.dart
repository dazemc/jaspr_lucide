import 'package:jaspr/jaspr.dart';

Component circle() {
  return svg(
    [circle(cx: '12', cy: '12', r: '10')],
    width: Unit.pixels(24),
    height: Unit.pixels(24),
    viewBox: '0 0 24 24',
    attributes: {
      'xmlns': 'http://www.w3.org/2000/svg',
      'fill': 'none',
      'stroke': 'currentColor',
      'stroke-width': '2',
      'stroke-linecap': 'round',
      'stroke-linejoin': 'round',
    },
  );
}
