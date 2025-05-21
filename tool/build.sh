#!/bin/bash
rm -rf ../lib/jaspr_lucide.dart && rm -rf ../lib/generated_icons/*
dart compile exe ./main.dart
./main.exe
cd ../
dart format lib && dart fix --apply
dart analyze | grep error
