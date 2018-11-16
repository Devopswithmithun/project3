echo please enter the filename
read filename
if [ -f $filename ]
then
echo "filename $filename exists"
else
echo "filename $filename does't exists"
fi

