#! /bin/sh

echo "The number of arguments are $#"
if [ $# -eq 2 ]
then
  if [ -f $1 ]
  then
    echo "Attributes of $1 : "
    ls -l $1
  else
    echo "$1 is not a File"
    fi
  if [ -f $2 ]
  then
    echo "Attributes of $2"
    ls -l $2
  else
    echo "$2 is not a File"
    fi
elif [ $# -gt 2 ]
then
  echo "Enter only 2 arguments"
elif [ $# -eq 1 ]
then
  echo "Enter 1 more argument"
else
  echo "Enter 2 arguments"
  fi
