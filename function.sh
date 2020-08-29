#!/usr/bin/env bash

NAME=$1 

function Hello() {
    echo "Hello $NAME"
}

Goodbye() {
    echo "Goodbye $NAME"
}

echo "Calling the Hello function"
Hello

echo "Calling the Goodbye function"
Goodbye

exit 0