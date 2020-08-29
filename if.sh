#!/usr/bin/env bash

COLOR=$1
if [ $COLOR = "blue" ]
then
    echo "The color is blue"
fi

USER_GUESS=$1
COMPUTER=50

if [ $USER_GUESS -gt $COMPUTER ]
    then echo "You're too high"
elif [ $USER_GUESS -lt $COMPUTER ]
    then echo "You're too low"
else
    echo "Correct"
fi


