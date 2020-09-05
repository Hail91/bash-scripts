#!bin/bash

string_a="UNIX"
string_b="GNU"

if [ $string_a != $string_b ]; then
    echo "The strings are not equal!"
else
    echo "The strings are equal!"
fi

num_a=100
num_b=100

if [ $num_a -eq $num_b ]; then
    echo "The integers are equal!"
else    
    echo "The integers are not equal!"
fi