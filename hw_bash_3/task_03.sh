#!/bin/bash

echo "Enter a number: "
read number
if [[ $number -gt 0 ]]; then
    echo "$number is grater then 0."
elif [[ $number -lt 0 ]]; then
    echo "$number is less then 0."
else
    echo "$number is equal 0."
fi


echo
i=1
while [[ $i -le $number ]]; do
    echo $i
    ((i++))
done