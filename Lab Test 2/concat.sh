#! /bin/sh

echo "Enter name of file 1: \c"
read file1
echo "Enter name of file 2: \c"
read file2
echo "Enter name of file where it has to be stored: \c"
read file3

cat $file1 | head -n 5 > $file3

cat $file2 | head -n 15 | tail -n 8 >> $file3

echo "Contents of $file3 are:"
cat $file3
