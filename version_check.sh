#!/bin/bash

#to check the version of the OS

cd /etc/
if [ redhat-release -a ]
then
var1=$(cat redhat-release)
echo $var1

elif [ -f /etc/lsb-release ]
then  
var2=$(lsb_release -r)
echo $var2
else
echo"this is a non linux machine"
fi
