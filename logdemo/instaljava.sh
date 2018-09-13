#!/bin/bash

#move to users folders
cd
#check if java is installed
java --version

#check OS version

if [ "$(uname)" == "Linux" ];then
	#check kernel version
	version = awk "/^VERSION_ID/" /etc/os-release
	if [ $(version) = "7.4" ]; then
		echo "The vesion is $(uname) "$()""
	elif [ $(version) =  ]
		#specify steps for installation
	elif [ kernel == "CentOS" ]; then
		#specify steps for installation
	elif [ kernel == "Solaris"]; then
		#specify isntalltion steps
	fi
elif [ os == "Ubuntu" ];then
	#check version
	if [ version = "16.04" ];then
		#specify steps for installation
	elif [ version = 14.04 ];then
		#specify steps for installtaion
	else
		#specify steps for installtion
	fi
fi
#take out from screen and compare

if [ output_from_screen = "jdk_version"];then
	
fi

