#! /bin/sh

echo "Number of command line arguments given = $#"
if [ -f $1 ]
then 
  echo "$1 is a file and its Atrributes are as follows : "
  ls -l $1
fi
if [ -d $1 ]
then
  echo "$1 is a directory"
  ls -l $1
fi

