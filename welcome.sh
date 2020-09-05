#!/bin/bash

greeting="Welcome!"
user=$(whoami)
day=$(date +%A)

echo "$greeting back $user! Today is $day, have a great week!"
echo "Your current Bash shell version is: $BASH_VERSION. Enjoy!"