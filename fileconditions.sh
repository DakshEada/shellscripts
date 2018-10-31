#!/bin/bash

if [ -f $1 ]
then
	echo "$1 is a file"
else
	echo "$1 is not a file"
fi

echo "exist status is $?"

if [ $? = 0 ]; then
echo "process executed successfully"
else
echo "process did not execute"
fi
