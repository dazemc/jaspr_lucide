#!/bin/env bash
previousHash=$(cat './.lucidehash')
currentHash=$(git -C '../src/lucide-icons/' rev-parse HEAD)
startUpdate=true
isUpdate=false

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
    checkHashRecursive
    if [ $isUpdate = true ]; then
        build
        commitPush
        exit 1
    else
        exit 0
    fi
}

main
