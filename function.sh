#!/bin/sh

add_a_user() {
  USER=$1
  PASSWORD=$2
  shift; shift;

  COMMENTS=$@
  echo "Adding user ${USER}"
  echo useradd -c "$COMMENTS" $USER
  echo passwd $USER $PASSWORD
  echo "User ${USER} added with password ${PASSWORD}"
}

add_a_user cleiton cleitin123 quero ver o comentario