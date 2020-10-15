#! bin/sh/

echo "Enter a number : "
read a
if test $a -eq 0
then
echo "Number is 0"
elif test $a -gt 0
then
echo "Number is Positive"
else
echo "Number is Negative"
fi
