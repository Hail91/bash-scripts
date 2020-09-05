#!/bin/bash

# Addition
a=$(( 10 + 20 ))
echo $a

# Subtraction
b=$(( 15 - 5 ))
echo $b 

# Multiplication
c=$(( 20 * 5 ))
echo $c

# Division
d=$(( 100 / 5 ))
echo $d 

# Can also use expr command for evaluation
# Can use 'let' to evaluate an expression and assign to a variable in same line.
# Can use 'bc' for more complex Mathematical operations,
# It's commonly used for decimal expressions
# use 'scale' to output a value to a specified number of digits.

e=$( echo 'scale=2; 8.5 / 2.3' | bc)
echo $e