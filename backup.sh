#!/bin/bash

cd /opt

#define the directory which needs to be backed up
backup_dir=exercises
#define the directory where the backup should be copied to
reserve_dir=/mnt/backup_data

#define exit status if not root
n_root=87

#navigate to the desired folder
cd /opt

if [ $UID -eq 0 ]; then
	echo "you are root and can perform backup"
else
	echo "you are not root"
exit $n_root
fi

#check if directory exists
if [ -d $backup_dir ];then
	echo "Directory exists"
else
	echo "Directory does not exists"
fi


# zip the files
tar cvzf $(date +"%m%d%Y")_$backup_dir.tar.gz $backup_dir

#move the back up file to a different location
mv *.gz $reserve_dir

#go into exercise folder
cd $backup_dir
#delete the current file
rm -rf *

if [ $? -eq 0 ];then
	echo "backup successfully"
else
	echo "back up failed"
fi
