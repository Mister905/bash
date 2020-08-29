#!/usr/bin/env bash

COUNT=1

while IFS='' read -r LINE
do
    echo "LINE $COUNT: $LINE"
    ((COUNT++))
done < "$1"

exit 0

# ./story_reader.sh story.txt > output.txt
# cat output.txt 
# LINE 1: The 
# LINE 2: quick 
# LINE 3: brown 
# LINE 4: fox 
# LINE 5: jumps 
# LINE 6: over 
# LINE 7: the 
# LINE 8: lazy