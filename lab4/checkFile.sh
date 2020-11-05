echo "Enter file name:  "
read f
if [ -f $f ]
then
    echo "Input is a file."
    echo "Contents are:  "
    cat $f
elif [ -d $f ]
then
    echo "Input is a directory."
    echo "Contents are:  "
    cat $f
else
   echo "Input is niether a file nor a directory."
fi
