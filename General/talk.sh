#!/bin/sh

echo "Please talk to me..."
while :
do 
  read INPUT_STRING
  case $INPUT_STRING in 
    hello) echo "Hello man!" ;;
    bye) 
      echo "Bye man!!"
      break
      ;;
    *) echo "Sorry man, i don't get it";;
  esac
done
echo
echo "Thats all folks!"