#!/bin/env bash
previousHash=$(cat '.lucidehash')
startUpdate=true
isUpdate=false

function moveHere {
  SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &>/dev/null && pwd)
  cd "$SCRIPT_DIR" || {
    echo "Could not move to $SCRIPT_DIR"
    exit
  }
}

function checkHashRecursive {
  if [ "$previousHash" == "$(git -C '../src/lucide-icons/' rev-parse HEAD)" ]; then
    echo "Saved hash: $previousHash"
    echo "Current hash: $(git -C '../src/lucide-icons/' rev-parse HEAD)"
    if [ $startUpdate = true ]; then
      "Starting submodule update"
      updateSubmodule
      checkHashRecursive
    else
      echo "No update found, exiting..."
      exit 0
    fi
  else
    isUpdate=true
    git -C '../src/lucide-icons/' rev-parse HEAD >'./.lucidehash'
  fi
}

function updateSubmodule {
  git -C '../' submodule update --remote
  startUpdate=false
}

function build {
  sh "./build.sh"
}

function commitPush {
  git -C '../' add .
  git -C '../' commit -m "Automated update"
  git -C '../' push
}

function main {
  moveHere
  checkHashRecursive
  if [ $isUpdate = true ]; then
    echo "starting build"
    build
    echo "commit and push"
    commitPush
    exit 0
  fi
}

main
