# Jaspr Lucide Icons Generator

A Dart library providing pre-generated Jaspr components for Lucide SVG icons, ready for use in Jaspr projects.

## Features

- Reusable Jaspr components for Lucide icons.
- Customizable attributes like `width`, `height`, `viewBox`, etc.
- Easy import via a single export file.

## Installation

Add the library to your `pubspec.yaml`:

```yaml
dependencies:
  jaspr_lucide: ^0.11.0
  jaspr: ^0.21.0
```

Run:

```bash
dart pub get
```

## Usage

Import the library and use the generated Lucide icon components in your Jaspr project:

```dart

import 'package:jaspr_lucide/jaspr_lucide.dart';
@override
  Component build(BuildContext context) {
    return
      section([
        Dog(
          width: Unit.pixels(32),
          height: Unit.pixels(32),
          attributes: {'stroke': 'blue'},
          ),
        House(
          width: Unit.pixels(32),
          height: Unit.pixels(32),
          attributes: {'stroke': 'blue'},
          ),
      ])
  );
}
```

Each icon component supports parameters:
- `width`: Set the icon width (e.g., `Unit.pixels(32)`).
- `height`: Set the icon height (e.g., `Unit.pixels(32)`).
- `viewBox`: Override the SVG viewBox (optional).
- `attributes`: Additional SVG attributes (e.g., `{'stroke': 'blue'}`).

## Available Icons

All Lucide icons are available as components (e.g., `Home`, `Component_`, `FileScan`).

## Notes

- Ensure your project uses a compatible version of `jaspr` (see `pubspec.yaml`).
- Icon components are pre-generated and optimized for Jaspr’s rendering.

## Contributing

Submit issues or pull requests to improve the library, such as adding support for new icons or enhancing component features.

## License

MIT License. See the [LICENSE](LICENSE) file for details.
