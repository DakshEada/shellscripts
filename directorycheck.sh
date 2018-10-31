#!/bin/bash

cd /Users/daksheada/Downloads/

echo "currently in $(pwd)"

directory=javasoftware

if [ -d  "$directory" ]; then
	echo "directory already exists"

else
	echo "directory does not exist"
sudo mkdir $directory

echo "the directory $directory is created" 

fi
