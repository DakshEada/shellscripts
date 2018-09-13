#!/bin/bash
echo "Please enter your age:"
read age

if [ "$age" -gt  0 ]; then
	if [ "$age" -gt 18 ]; then
		echo "You are elligible to vote"
	else
		echo "You are not elligible to vote"
	fi
else
	echo "Enter valide age"
fi
