#! bin/sh/

echo "Enter nameof the file"
read name
echo $name
echo "Contents : ------------------------------------"
cat $name
echo "Attributes : ----------------------------------"
ls -l $name
echo "word count : -----------------------------------"
wc $name

echo "Enter new name for the file : ------------------------------"
read newname
mv $name $newname

echo "Enter filename to which the file has to be copied : ---------------------------"
read newcpfile
cp $name $newcpfile
