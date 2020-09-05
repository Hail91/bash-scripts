#!/bin/bash
# Never name private variables with uppercase characters as this can overwrite reserved internal bash commands!
greeting="Welcome"
user=$(whoami)
day=$(date +%A)

echo "$greeting back ${user^}! Today is $day, have a great week!"
echo "Your current Bash shell version is: $BASH_VERSION. Enjoy!"