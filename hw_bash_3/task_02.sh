#!/bin/bash

echo "Starting PATH:"
tr ':' '\n' <<< "$PATH"
echo

if [ -d $1 ]; then
    PATH="$PATH:$1"
    echo "New PATH:"
    tr ':' '\n' <<< "$PATH"
    echo
else
    echo "Directory $1 is not found."
fi


