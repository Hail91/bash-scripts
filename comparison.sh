#!bin/bash

string_a="UNIX"
string_b="GNU"

echo "Are $string_a and $string_b equal?"
[ $string_a = $string_b ]
echo $?

num_a=100
num_b=100

echo "Us $num_a equal to $num_b?"
[ $num_a -eq $num_b ]
echo $?