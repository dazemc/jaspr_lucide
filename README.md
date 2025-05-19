# Jaspr Lucide Icons Generator

This Dart script generates Jaspr components from SVG icon files (specifically Lucide icons) and organizes them into a structured Dart library. It processes SVG files, converts them into Jaspr-compatible components, and creates an export file for easy integration into a Jaspr project.

## Purpose

The script automates the process of converting SVG icons into reusable Jaspr components. It:
- Reads SVG files from a specified directory.
- Parses SVG content using the `xml` package.
- Generates Dart code for Jaspr components with customizable attributes (e.g., width, height, viewBox).
- Organizes the generated components into a `generated_icons` directory.
- Creates an export file (`jaspr_lucide.dart`) for convenient imports.

## Prerequisites

- **Dart SDK**: Ensure Dart is installed (version 3.0 or higher recommended).
- **Dependencies**:
  - `xml`: For parsing SVG files.
  - `jaspr`: For generating Jaspr components.
- **Lucide Icons**: SVG files should be placed in the `lib/icons/` directory (relative to the project root).

Install dependencies by adding the following to your `pubspec.yaml`:

```yaml
dependencies:
  jaspr: ^0.19.0
  xml: ^6.5.0
```

Run `dart pub get` to install dependencies.

## Setup

1. Place your Lucide SVG icon files in the `lib/icons/` directory.
2. Ensure the script is located in a suitable directory (e.g., `bin/` or `tool/`).
3. Run the script using:

```bash
dart run path/to/script.dart
```

This will:
- Read SVG files from `lib/icons/`.
- Generate Jaspr components in `lib/generated_icons/`.
- Create an export file at `lib/jaspr_lucide.dart`.

## Usage

After running the script, you can import and use the generated Jaspr components in your project. For example:

```dart
import 'package:jaspr_lucide/jaspr_lucide.dart';

void main() {
  // Use a generated icon component
  runApp(
    HomeIcon(
      width: Unit.pixels(32),
      height: Unit.pixels(32),
    ),
  );
}
```

Each component accepts parameters like `width`, `height`, `viewBox`, and `attributes` for customization.

### Key Files

- **`lib/icons/`**: Directory where input SVG files (e.g., Lucide icons) are stored.
- **`lib/generated_icons/`**: Directory containing one `.dart` file per SVG, each defining a Jaspr component.
- **`lib/jaspr_lucide.dart`**: Export file that re-exports all generated components for easy import.

## How It Works

1. **Reading SVG Files**:
   - The script scans the `lib/icons/` directory for `.svg` files using `Directory` and `File` from `dart:io`.
   - Files are collected into a list using `getSvgFiles()`.

2. **Parsing and Generating Components**:
   - Each SVG file is parsed using the `xml` package to extract attributes (e.g., `width`, `height`, `viewBox`) and child elements.
   - The `_formatName` function converts file names (e.g., `home.svg`) into PascalCase component names (e.g., `Home`).
   - The `generatedJasprSvg` function generates Dart code for a Jaspr component, preserving SVG attributes and structure.

3. **Handling Attributes**:
   - SVG attributes are processed to exclude `width`, `height`, and `viewBox`, which are passed as component parameters.
   - The `swapCurrentColor` function modifies `circle` elements with `fill="currentColor"` to use `isFillCurrentColor: true`.

4. **Writing Output**:
   - Each generated component is written to a `.dart` file in `lib/generated_icons/` with a snake_case file name (e.g., `home_icon.dart`).
   - The `writeSvgComponents` function creates an export file (`jaspr_lucide.dart`) that re-exports all components.

## Notes

- **Generated Files**: The generated files include a `// GENERATED FILE DO NOT EDIT` header to discourage manual modifications.
- **Naming Conventions**:
  - Component names are derived from SVG file names, converted to PascalCase (e.g., `home-icon.svg` → `HomeIcon`).
  - File names use snake_case (e.g., `home_icon.dart`).
- **Customization**: Generated components support `width`, `height`, `viewBox`, and additional `attributes` for flexibility.
- **Error Handling**: Ensure SVG files are valid XML to avoid parsing errors.

## Limitations

- The script assumes SVG files follow a standard structure (e.g., Lucide icons). Complex SV Gs with nested groups or unsupported elements may require manual adjustment.
- Only `circle` elements with `fill="currentColor"` are processed for color swapping; other elements are included as-is.
- The script does not handle dynamic updates to the `icons/` directory; re-run the script to reflect changes.

## Contributing

Feel free to submit issues or pull requests to improve the script, such as:
- Supporting additional SVG attributes or elements.
- Enhancing error handling for malformed SVGs.
- Adding configuration options (e.g., custom output directory).

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
