read a
read b
read c

if [[ $a -eq $b ]] && [[ $a -eq $c ]]
then echo "All the three numbers are equal"
elif [ $a -eq $b ] || [ $b -eq $c ] || [ $a -eq $c ]
then echo "I cannot figure out which number is largest"
else
if [ $a -gt $b ] && [ $a -gt $c ]
then echo "$a is largest number"
elif [ $b -gt $c ] 
then echo "$b is largest number"
else echo "$c is largest number"
  fi
fi

    
