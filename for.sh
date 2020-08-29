#!/usr/bin/env bash

NAMES=$@

for NAME in $NAMES
do
    if [ $NAME = "Tracey" ]
        then break
        # then continue
    fi
    echo "Hello $NAME"
done

#  ./for.sh Stacey Tracey Darcey    

# Hello Stacey
# Hello Tracey
# Hello Darcey