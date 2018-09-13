#!/bin/bash

#move to users folders
cd
#check if wget is installed
yum install wget -y

#check if java is installed
java -version

output = java -version

if [ output is true ];then
        echo "Java is already installed"
elif [ $(uname) == "Linux" & version = awk "/^VERSION_ID/" /etc/os-release ]
        cd /opt
        wget <url of java>#this url is hard coded
        tar xzf <java file name>
        alternatives --install /usr/bin/java java /opt/jdk1.8.0_181/bin/java 2
        alternatives --install /usr/bin/jar jar /opt/jdk1.8.0_181/bin/jar 2
        alternatives --install /usr/bin/javac javac /opt/jdk1.8.0_181/bin/javac 2
        alternatives --set jar /opt/jdk1.8.0_181/bin/jar
        alternatives --set javac /opt/jdk1.8.0_181/bin/javac

        java -version

else
        echo preparing to install java

#check OS version

if [ "$(uname)" == "Linux" ];then
        #check kernel version
        version = awk "/^VERSION_ID/" /etc/os-release
        if [ $(version) = "7.4" ]; then
                echo "The vesion is $(uname) "$()""
                yum install java
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


