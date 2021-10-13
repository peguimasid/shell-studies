#!/bin/sh
# for i in 1 2 3 4 5
# do
#  echo "1 >>> Lopping throug index ${i}"
# done

# MYVAR=10
# for i in 1 2 3 4 5
# do
#  echo "2 >>> Lopping throug index ${i} and my var = ${MYVAR}"
#  MYVAR=$(($MYVAR * 10))
# done

# INPUT=""

# while [ "$INPUT" != "bye" ]
# do
#   echo "Please type something (\"bye\" to quit)"
#   read INPUT
#   echo "You type \"$INPUT\"\n"
# done

# INPUT=""
# while :
# do
#   echo "Please type something (^C to quit)"
#   read INPUT
#   echo "You type \"$INPUT\"\n"
# done

while read input_text 
do
  case $input_text in
    RJ) echo "Rio de Janeiro";;
    SP) echo "São paulo";;
    MG) echo "Minas Gerais";;
    ES) echo "Espírito santo";;
    *) echo "Não conheço esse estado: $input_text" ;;
  esac
done < myfile.txt

