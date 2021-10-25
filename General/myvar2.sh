#!/bin/sh
# echo "NEWVAR is: $NEWVAR"
# NEWVAR="hi there"
# echo "NEWVAR is: $NEWVAR"

echo "What is your name?"
read USER_NAME
echo "Hello $USER_NAME"
echo "I will create you a file called ${USER_NAME}_file"
touch "${USER_NAME}_file.sh"

