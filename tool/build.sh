#!/bin/bash
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
cd "$SCRIPT_DIR" || { echo "Could not move to $SCRIPT_DIR"; exit;}
rm -rf ../lib/jaspr_lucide.dart && rm -rf ../lib/generated_icons/* && rm -rf ./icons/*
cd ./icons/ || { echo "Could not move into icons directory"; exit; }
ln -sf ../../src/lucide-icons/icons/*.svg .
cd ..
dart compile exe ./main.dart
./main.exe
cd ../
dart format lib && dart fix --apply
dart analyze | grep error
