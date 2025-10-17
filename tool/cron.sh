#!/bin/env bash
previousHash=$(cat '.lucidehash')
startUpdate=true
isUpdate=false
commitMessage=""

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
      echo "Starting submodule update"
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
  bash ./build.sh
  if ! <./.log/analyze.log grep -q -e "nothing to fix"; then
    cat ./.log/analyze.log | mailx -s "jaspr_lucide dart lint" "$SMTP_USER"
  fi
  if ! <./.log/jaspr_analyze.log grep -q -e "nothing to fix"; then
    cat ./.log/analyze.log | mailx -s "jaspr_lucide jaspr lint" "$SMTP_USER"
  fi
}

function getCommitMsg {
  local gitLog
  gitLog=$(git -C ../src/lucide-icons/ log --oneline -n 1)
  commitMessage="${gitLog#* }"
}

function commitPush {
  git -C '../' add .
  git -C '../' commit -m "Automated update: $commitMessage"
  git -C '../' push
}

function sendNotification {
  journalctl --user -u lucide_update.service -n 50 --no-pager | mailx -s "jaspr_lucide: $commitMessage" "$SMTP_USER"
}

function isIconsUpdated {
  currentHash="$(find ../lib/generated_icons/ -type f -exec md5sum "$(realpath {})" \; | md5sum | cut -d' ' -f1)"
  if [ ! -f .icons_hash ]; then
    touch .icons_hash
    echo "$currentHash" >./.icons_hash
    return
  fi
  lastHash="$(cat .icons_hash)"
  if [ ! "$lastHash" == "$currentHash" ] && [ ! -z "$currentHash" ] || [ ! -z "$lastHash" ]; then
    echo "Icons have changed"
  fi

}

function test {
  isIconsUpdated
}

function main {
  moveHere
  checkHashRecursive
  if [ $isUpdate = true ]; then
    getCommitMsg
    sendNotification
    echo "starting build"
    build
    echo "commit and push"
    commitPush
    exit 0
  fi
}

if [ "$1" == test ]; then
  test
else
  main
fi
