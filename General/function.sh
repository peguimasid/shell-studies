#!/bin/sh

# add_a_user() {
#   USER=$1
#   PASSWORD=$2
#   shift; shift;

#   COMMENTS=$@
#   echo "Adding user ${USER}"
#   echo useradd -c "$COMMENTS" $USER
#   echo passwd $USER $PASSWORD
#   echo "User ${USER} added with password ${PASSWORD}"
# }

# add_a_user cleiton cleitin123 quero ver o comentario
########################################################
# myfunc() {
#   echo "I was called with the following params: $@"
#   x=2
# }

# echo "Script called with $@"
# x=1
# echo "x is $x"
# myfunc 1 2 3
# echo "x is $x"
########################################################

myfunc() {
  echo "\$1 is $1"
  echo "\$2 is $2"
  a="man"
}

a=Hello
b=World
myfunc $a $b
echo "a is $a"
echo "b is $b"
