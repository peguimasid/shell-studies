#!/bin/sh

greps=`grep -i trust /etc/passwd | cut -d: -f1`
echo "All user with the word \"greps\" in their passwd"
echo "Entries are: ${greps}"
echo "   "
echo "$greps" | tr ' ' '\012' | tr '[a-z]' '[A-Z]'