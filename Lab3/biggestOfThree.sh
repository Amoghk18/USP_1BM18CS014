#! /bin/sh

echo "Enter 3 space separated numbers : "
read a b c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a is Biggest"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "$b is Biggest"
else
echo "$c is Biggest"
fi
