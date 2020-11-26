#! /bin/sh

echo "Enter a character : \c"
read char
echo "Character is a \c"
case $char in
	a) echo "Vowel"
	;;
	e) echo "Vowel"
	;;
	i) echo "Vowel"
	;;
	o) echo "Vowel"
	;;
	u) echo "Vowel"
	;;
	*) echo "Consonant"
esac
