if test -w test1.txt
then echo "Write : yes"
else echo "Write : no"
fi
if test -r test1.txt
then echo "Read : yes"
else echo "Read : no"
fi
if test -x test1.txt
then echo "Execute : yes"
else echo "Execute : no"
fi
if test -d test1.txt
then echo "Directory : yes"
else echo "Directory : no"
fi