#!/bin/bash


echo "Please enter your height: "
read height

if [ "$height" -ge 4 ] && [ "$height" -le 10 ]; then
	echo "You will be standing in the front row"
elif [ "$height" -gt 10 ] && [ "$height" -le 15 ]; then
	echo "You will be standing in the 2nd row"
elif [ "$height" -ge 16 ] && [ "$height" -le 30 ]; then
	echo "You will be standing in row 3"

fi
