#! /bin/sh -f
echo "Enter file: \c"
read f1
vowels=0

while IFS="\n" read line
do
  len=${#line}
  if [ $len -eq 1 ]
  then
  continue
  fi
  newl=$(echo "$line" | tr -d 'aeiouAEIOU')
  newl=${#newl}
  vowel=$(($vowel + $len - $newl))
done < $f1

echo "Number of Vowels are: $vowel"
