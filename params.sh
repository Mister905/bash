#!/usr/bin/env bash

# chmod 755 params.sh 

echo Hello $1
echo "Mr. $2" # Derp
echo $(date) # Sat 22 Aug 2020 03:14:14 PM EDT
echo $(pwd) # /home/james/bash_scripts

# success = 0 by default

exit 100

# ./params.sh Bob Derp 
# echo $? 
# 100
# echo $?
# 0
