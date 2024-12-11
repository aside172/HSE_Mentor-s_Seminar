#!/bin/bash

IFS=$'\n'


file_list=$(file *)
for file in $file_list; do
    echo $file
done


echo
filename=$1
if [[ -f $filename ]]; then
    echo "File $filename exists."
else
    echo "File $filename doesn't exist."
fi


echo
for file in $(ls -l | tail -n +2 | awk '{print $1,$9}'); do
    echo $file
done