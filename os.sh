#!/bin/bash

if [ "$(uname)" == "Darwin" ];then
	echo " the os is $(uname)"
elif [ "$(uname)" == "Linux" ]; then
	echo "The os is $(uname)"
	sudo su -
	yum update -y
	yum install -y wget
	cd /opt/
	wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/8u161-b12/2f38c3b165be4555a1fa6e98c45e0808/jdk-8u161-linux-x64.tar.gz"
tar xzf jdk-8u161-linux-x64.tar.gz

else
	echo "dont know the $(uname) "
fi
