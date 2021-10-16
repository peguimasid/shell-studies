#!/bin/sh

# echo "What is your name [ `whoami` ] "
# read myname
# if [ -z "$myname" ]
# then
#   myname = `whoami`
# fi
# echo "Your name is: $myname"

DEFAULTNAME="Guilhermo"
echo "What is your name [ `whoami` ] "
read myname
echo "Your name is: ${myname:=$DEFAULTNAME}"