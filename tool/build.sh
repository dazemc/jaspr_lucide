#!/bin/bash
rm -rf ../lib/*
dart compile exe ./main.dart
./main.exe
cd ../
dart format ../lib/* && dart fix --apply
dart analyze | grep error
