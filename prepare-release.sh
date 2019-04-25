#!/bin/bash
if [ -z ${1+x} ]; then
    echo "No version version number passed as an argument to the script."
    exit 1
fi
echo "Creating a release for version ${1}."
