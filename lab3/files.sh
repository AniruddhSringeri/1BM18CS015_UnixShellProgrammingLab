#Write a shell program to accept a filename from the user and display the attributes, contents and word count.
read -p "Enter filename: " fname

echo "The contents of the file are: "
car $fname
echo "\n"

echo "Word count of the given file is: "
wc -w $fname
echo "\n"

echo "Attributes or stats of a file are: "
stat $fname
echo "\n"




#Perform copy, rename operations by accepting two filenames from the user
read -p "Enter two filenamees: " fname1 fname2
echo "Copying file1 to file2..."
cp $fname1 $fname2

echo "\n"
read -p "Enter a filename to rename and the newname: " oldname newname

cp $oldname $newname
rm $oldname