#!/bin/sh

# copy everything we have inside grep file to a new file called "file2"
# changing every occurence of "tr" to the word "translate"
sed s/tr/transalate/g grep.sh > file2

# remove "badword" word from string
echo "i want you to go badword yourself" | sed s/"badword"//g