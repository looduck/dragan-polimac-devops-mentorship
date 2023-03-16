#!/bin/bash
# redirecting file input

exec 0< testfile
count=1

while read line
do
    echo "Line #$count: $line"
    ((count++))
done

# i=0
# while true; do
#   if [[ "$i" -gt 5 ]]; then
#        exit 1
#   fi
#   echo i: $i
#   ((i++))
# done