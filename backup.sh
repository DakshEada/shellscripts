#!/bin/bash

#navigate to the desired folder

cd /opt

# zip the files

tar cvzf backups.tar.gz *.txt

#delete the current file
rm -rf *.txt

#move the back up file to a different location
mv *.gz /tmp
