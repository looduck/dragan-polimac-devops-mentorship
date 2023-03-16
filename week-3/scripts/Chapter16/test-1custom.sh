#!/bin/bash
# storing STDOUT, then coming back to it
 
exec 3>&1
exec 1>test1customout

echo This is a test script.
#
count=1
while [ $count -le 10 ]
do
     echo "Loop #$count"
     sleep 1
     ((count++))
done
#
echo "This is the end of test script."
 
echo "This should store in the output file"
echo "along with this line."
 
exec 1>&3
 
echo "Now things should be back to normal"