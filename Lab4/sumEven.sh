#! /bin/sh

echo "Enter a number : "
read n
tot=0
while [ $n -ne 1 ]
do
  if [ `expr $n % 2` -eq 0 ]
  then 
    tot=`expr $tot + $n`
  fi
  n=`expr $n - 1` 
done
echo "Sum is : $tot"
