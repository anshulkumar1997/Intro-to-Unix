f=$1
if test -e $f
then echo "File Exists!" 
if [ -r $f ] && [ -w $f ]
then chmod 777 $f && echo "File Permission has been changed"
fi
else echo "File does not Exist"
fi


