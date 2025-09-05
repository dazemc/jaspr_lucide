#!/bin/env bash

function moveHere {
    SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
    cd "$SCRIPT_DIR" || { echo "Could not move to $SCRIPT_DIR"; exit;}
}

function deletePrexisting {
    rm -rf ../lib/jaspr_lucide.dart
    rm -rf ../lib/generated_icons/*
    rm -rf ../lib/jaspr_lucide.dart
}

function genAndRun {
    if [ ! -f './generate.exe' ]; then
        echo "Compiling..."
        dart compile exe ./generate.dart
    fi
    if [ -f './generate.exe' ]; then
        echo "Generating icons..."
        ./generate.exe
    else
        echo "Could not compile or find binary, trying to run directly..."
        dart ./generate.dart
    fi
}

function fmtErrorAnalyze {
    echo "Formatting and checking icons for errors..."
    cd ../
    dart format lib && dart fix --apply
    dart analyze | grep error
}

function main {
    moveHere
    if [ ! -f "./generate.dart" ]; then
        echo "could not find generate.dart"
        exit
    fi
    deletePrexisting
    genAndRun
    fmtErrorAnalyze
}

main
exit 1
