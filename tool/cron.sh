#!/bin/env bash
previousHash=$(cat '.lucidehash')
currentHash=$(git -C '../src/lucide-icons/' rev-parse HEAD)
startUpdate=true
isUpdate=false

function moveHere {
    SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
    cd "$SCRIPT_DIR" || { echo "Could not move to $SCRIPT_DIR"; exit;}
}

function checkHashRecursive {
    if [ "$previousHash" == "$currentHash" ]; then
        if [ $startUpdate = true ]; then
            updateSubmodule
            checkHashRecursive
        else
            exit 1
        fi
    else
        isUpdate=true
        git -C '../src/lucide-icons/' rev-parse HEAD > './.lucidehash'
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
        build
        commitPush
        exit 0
    else
        echo "" >> /dev/null
        # exit 1
    fi
}

main
