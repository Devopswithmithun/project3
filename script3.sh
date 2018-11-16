echo please enter the file name:
read filename
if [ -d $filename ]
then 
echo you are entered is directory $filename
ls -l $filename
else
echo file name which you entered is doesnot exisists
fi

