#!/bin/bash
# reading values from a file
# IFS == Internal Field Separator
# /etc/passwd - IFS=:
# more than one IFS character - IFS=$'\n':;" (newline, colon, semicolon, and double quotation mark characters as field separators)
file="states"
IFS.OLD=$IFS
IFS=$'\n'
for state in $(cat $file)
do
    echo "Visit beautiful $state"
done
IFS=$IFS.OLD