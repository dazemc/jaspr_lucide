#!/bin/env bash
touch .lucidehash
LUCIDE_HASH=$(cat '.lucidehash')
IS_UPDATE=false
COMMIT_MESSAGE=""
VERSION=""
IS_JASPR_ERROR=false
IS_DART_ERROR=false
IS_LUCIDE_UPDATE=false

function moveHere {
  SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &>/dev/null && pwd)
  cd "$SCRIPT_DIR" || {
    echo "Could not move to $SCRIPT_DIR"
    exit
  }
}

function checkHashRecursive {

  if [ "$LUCIDE_HASH" == "$(git -C '../src/lucide-icons/' rev-parse HEAD)" ]; then
    echo "Saved hash: $LUCIDE_HASH"
    echo "Current hash: $(git -C '../src/lucide-icons/' rev-parse HEAD)"
    if [ ! $IS_LUCIDE_UPDATE ]; then
      echo "Starting submodule update"
      git -C '../' submodule update --remote
      IS_LUCIDE_UPDATE=true
      checkHashRecursive
    else
      echo "No update found, exiting..."
      exit 0
    fi
  else
    IS_UPDATE=true
    git -C '../src/lucide-icons/' rev-parse HEAD >'./.lucidehash'
  fi
}

function build {
  bash ./build.sh
  if ! <./.log/analyze.log grep -q -e "No issues found!"; then
    IS_DART_ERROR=true
    cat ./.log/analyze.log | mailx -s "jaspr_lucide dart lint" "$SMTP_USER"
  fi
  if ! <./.log/jaspr_analyze.log grep -q -e "No issues found!"; then
    IS_JASPR_ERROR=true
    cat ./.log/analyze.log | mailx -s "jaspr_lucide jaspr lint" "$SMTP_USER"
  fi
}

function getCommitMsg {
  local gitLog
  gitLog=$(git -C ../src/lucide-icons/ log --oneline -n 1)
  COMMIT_MESSAGE="Automated update: ${gitLog#* }"
}

function commitPush {
  git -C '../' add .
  git -C '../' commit -m "$COMMIT_MESSAGE"
  git -C '../' push
}

function sendNotification {
  journalctl --user -u lucide_update.service -n 50 --no-pager | mailx -s "jaspr_lucide: $COMMIT_MESSAGE" "$SMTP_USER"
}

function isIconsUpdated {
  local currentHash
  currentHash="$(find ../lib/generated_icons/ -type f -exec md5sum "$(realpath {})" \; | md5sum | cut -d' ' -f1)"
  echo "current icons hash: $currentHash"
  if [ ! -f .icons_hash ]; then
    echo "icons hash not created yet, creating one now..."
    touch .icons_hash
    echo "$currentHash" >./.icons_hash
    return 1
  fi
  lastHash="$(cat .icons_hash)"
  echo "last icons hash: $lastHash"
  if [ "$lastHash" != "$currentHash" ]; then
    echo "$currentHash" >.icons_hash
    return 0
  fi
  return 1
}

function updateVersion {
  local changelogFirstline
  local currentVersion
  # local currentPatch
  local currentMinor
  local currentMajor
  changelogFirstline="$(head -n 1 ../CHANGELOG.md)"
  currentVersion="$(echo "$changelogFirstline" | cut -d' ' -f2)"
  echo "current version: $currentVersion"
  IFS='.' read -ra parts <<<"$currentVersion"
  currentMajor="${parts[0]}"
  currentMinor="${parts[1]}"
  # currentPatch="${parts[2]}"
  # echo "major: $currentMajor"
  # echo "minor: $currentMinor"
  # echo "patch: $currentPatch"
  VERSION="$currentMajor.$((++currentMinor)).0"
  echo "new version: $VERSION"
}

function prependChangelog {
  sed -i "1i\\
# $VERSION\\
\\
- lucide update: ["$(echo $LUCIDE_HASH | cut -c1-7)"](https://github.com/lucide-icons/lucide/tree/$LUCIDE_HASH)\\
\\ " ../CHANGELOG.md
}

function publish {
  # TODO: maybe I'll use gh actions since that's what dart recommends
  touch build.log
  dart pub publish --force >>build.log
}

function test {
  # build
  # updateVersion
  # prependChangelog
  # cd .. && dart pub publish --dry-run
  publish
  exit 0
}

function main {
  moveHere
  checkHashRecursive
  if [ $IS_UPDATE = true ]; then
    getCommitMsg
    sendNotification
    echo "starting build"
    build
    echo "commit and push"
    commitPush
    if isIconsUpdated && ! $IS_JASPR_ERROR && ! $IS_DART_ERROR; then
      updateVersion
      prependChangelog
      COMMIT_MESSAGE="publish $VERSION"
      echo "pushing update"
      commitPush
      cd ..
      publish
      cat build.log | mailx -s "jaspr_lucide updated: $VERSION" "$SMTP_USER"
    fi
    exit 0
  fi
}

if [ "$1" == test ]; then
  test
else
  main $1
fi
