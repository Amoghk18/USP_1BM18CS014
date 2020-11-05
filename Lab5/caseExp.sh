#! /bin/sh

end=1
while [ $end -eq 1 ]
do
echo "Enter two values on which operations have to be performed : \c"
read a b
echo "Operations are : "
echo "1 -> Add"
echo "2 -> Subtract" 
echo "3 -> Multiply" 
echo "4 -> Div" 
echo "5 -> Mod" 
echo "Enter choice" 
read op 
case $op in 
        1)echo Addition: $(expr $a + $b)
        ;; 
        2)echo Subtraction: $(expr $a - $b)
        ;; 
        3)echo Multiplication: $(expr $a \* $b)
        ;; 
        4)echo Division: $(expr $a / $b)
        ;; 
        5)echo Modulus: $(expr $a % $b)
        ;; 
        *)echo Not a valid choice
esac
echo "Enter 1 to continue, 0 to end"
read end
done
