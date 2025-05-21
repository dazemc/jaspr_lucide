#!/bin/bash
rm -rf ./generated_icons/ && rm -rf ./jaspr_lucide.dart && rm -rf main.exe
dart compile exe ./main.dart
./main.exe
dart format . && dart fix --apply
dart analyze | grep error
