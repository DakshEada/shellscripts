#!/bin/bash

valid_passwd="something"

echo "Please enter password"
read password
if [ "$password" == "$valid_passwd" ]; then
	echo "You have access!"
else
	echo "Access Denied"

fi
