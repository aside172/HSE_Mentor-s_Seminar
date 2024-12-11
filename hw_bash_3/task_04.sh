#!/bin/bash

hello() {
    echo "Hello, $1."
}

add() {
    echo "$1 + $2 = $(($1+$2))"
}


hello Petr

add 1 -3