#! /bin/sh

echo "Enter file 1: \c"
read f1
echo "Enter file 2: \c"
read f2
perm1=`ls -l $f1 | cut -c 2-10`
perm2=`ls -l $f2 | cut -c 2-10`
if [ $perm1 = $perm2 ]
then
  echo "Identical permissions: $perm1"
else
  echo "Permissions aren't identical"
  echo "$f1 : $perm1"
  echo "$f1 : $perm2"
fi
