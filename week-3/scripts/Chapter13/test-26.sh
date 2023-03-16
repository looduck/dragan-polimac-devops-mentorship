#!/bin/bash
# process new user accounts
 
input="users.csv"
while IFS=',' read -r loginname name
do
  echo "adding $loginname"
#  useradd -c "$name" -m $loginname
done < "$input"