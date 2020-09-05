#!/bin/bash

# Basic for loop

for i in 1 2 3 4 5; do
    echo $i
done

echo "Break"

# Basic while loop

counter=0
while [ $counter -lt 5 ]; do
    let counter+=1
    echo $counter
done

# Basic until loop

echo "Break"

until_counter=5
until [ $until_counter -lt 2 ]; do
    let until_counter-=1
    echo $until_counter
done