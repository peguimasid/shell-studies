#!/bin/sh

# echo "I Called whit $# parameters"
# echo "Path to this doc is: $0"
# echo "First parameter: $1"
# echo "Sec parameter: $2"
# echo "All parameters: $@"

# while the num of params is greater then (gt) 0
# while [ "$#" -gt "0" ]
# do
#   echo "\$1 is >>>> $1"
#   shift
# done

# ~/Documents/shell-tutorial/var2.sh
# if [ "$?" -ne "0" ]; then
#   echo "Sorry, we had a problem there!"
# fi

# Process identified, is useful to create temprary files
# echo "$$"
# touch tmp/$$.sh

old_IFS="$IFS"
IFS=:
echo "Please input some data separated by colons: "
read x y z
IFS=$old_IFS
echo "x is $x | y is $y | z is $z"
