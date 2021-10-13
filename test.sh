# !/bin/sh
# MYVAR="foo"
MYVAR="fooo"

# if [ "$MYVAR" = "foo" ]
# then
#   echo "Your var if foo"
# else
#   echo "Your var is not foo :(((("
# fi
################################################
# if [ "$MYVAR" = "foo" ]; then
#   echo "Your var if foo"
# else
#   echo "Your var is not foo :(((("
# fi
################################################
# if test "$MYVAR" = "foo"
# then
#   echo "Your var if foo"
# else
#   echo "Your var is not foo :(((("
# fi
################################################
# if [ "$MYVAR" = "foo" ]; then 
#   echo "Your var is foo"
#   elif [ "$MYVAR" = "fooo" ]; then
#   echo "Too many \"o\" in foo"
#   else 
#   echo "Is not foo :("
# fi
################################################
# if [ "$X" -lt "0" ]
# then
#   echo "X is less than zero"
# fi
# if [ "$X" -gt "0" ]; then
#   echo "X is more than zero"
# fi
################################################
# [ "$X" -le "0" ] && echo "X is less than or equal to  zero"

# [ "$X" -ge "0" ] && echo "X is more than or equal to zero"

# [ "$X" = "0" ] && echo "X is the string or number \"0\""

# [ "$X" = "hello" ] && echo "X matches the string \"hello\""

# [ "$X" != "hello" ] && echo "X is not the string \"hello\""

# [ -n "$X" ] && echo "X is of nonzero length"

# [ -f "$X" ] && echo "X is the path of a real file" || \
#                echo "No such file: $X"

# [ -x "$X" ] && echo "X is the path of an executable file"

# [ "$X" -nt "/etc/passwd" ] && \
#     echo "X is a file which is newer than /etc/passwd"
################################################
echo -en "Please guess the magic number: "
read input_number
echo $input_number | grep "[^0-9]" > /dev/null 2>&1
if [ "$?" -eq "0" ]; then
  # If the grep found something other than 0-9
  # then it's not an integer.
  echo "Sorry, wanted a number"
else 
  # The grep found only 0-9, so it's an integer. 
  # We can safely do a test on it.
  if [ "$input_number" -eq "7" ]; then
    echo "You guess the magic number"
    else 
    echo "You wrong :("
  fi
fi
