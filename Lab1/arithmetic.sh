echo "Enter 1st a number"
read a
echo "Enter 2nd number"
read b
sum=`echo $a + $b|bc`
pro=`echo $a \* $b|bc`
q=`echo $a / $b|bc`
mod=`echo $a % $b|bc`
echo "Sum is "$sum
echo "Product is "$pro
echo "Quotient is "$q
echo "Remainder is "$mod
