#! /bin/sh

echo "Enter 2 numbers, 1st the base and 2nd the power : "
read b p
pow=1
while [ $p -ne 0 ]
do
  pow=`expr $pow \* $b`
  p=`expr $p - 1`
done
echo "The answer is : $pow"
