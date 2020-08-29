#!/usr/bin/env bash

# $# = number of arguments. Answer is 3
# $@ = what parameters were passed. Answer is 1 2 3
# $? = was last command successful. Answer is 0 which means 'yes'

function GetFiles() {
    FILES=`ls -1 | sort | head -10`
}

function ShowFiles() {
    local COUNT=1
    for FILE in $@
    do
        echo "FILE #$COUNT = $FILE"
        ((COUNT++))
    done
}

GetFiles
ShowFiles $FILES
exit 0
