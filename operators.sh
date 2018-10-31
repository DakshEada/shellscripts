#!/bin/bash

#this is to check o=how operators function


#first comapre tow numbers

a=10
b=apple
c=10
d=Apple
e=apple
f=100

if [ $a == $c ];then
echo "both numbers are equal"

else 
echo "both are not equal"
fi
if [ $a -eq $c ];then
echo "values of a and c are equal"
fi

if [ $a -gt $f ]; then
echo "value of a is greater than value of f"
elif [ $a -lt $f ]; then
echo " value of a is lesser than value of f"
fi

if [ $b = $d ];then
 echo "values are same"

elif [ $b = $e ]; then
 echo "Values are equal"
else
 echo"values are not same"
fi
