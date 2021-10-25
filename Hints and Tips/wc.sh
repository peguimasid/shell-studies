#!/bin/sh

# count the number of chars, lines and word in file
# wc grep.sh

# count lines, word and chars separately
# wc -l grep.sh
# wc -w grep.sh
# wc -c grep.sh

NO_LINES_IN_GREP_FILE=`wc -l grep.sh | awk '{ print $1 }'`
echo "grep.sh file has ${NO_LINES_IN_GREP_FILE} lines"