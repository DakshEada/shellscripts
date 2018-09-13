#!/bin/bash

echo "Enter first value:"
read val1

echo "Enter second value:"

read val2

if [ "$val1" = "$val2" ]; then
	echo "They are the same"

else 
	echo they are different
fi

echo "enter your number"
read num1

echo "enter your second number"

read num2

if [ "$num1" -eq "$num2" ]; then
	echo "They are equal"
else
	echo they are false
fi

