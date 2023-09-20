#!/bin/bash

#our program goal is to install mysql

USERID=$(id -u)

if [ $USERID -ne 0 ] 
then
    echo "Error :: Please run this script with root access"

fi

yum install mysql -y

if [ $? -ne 0 ]
then 
	echo "Installation of my sql is error"
	exit 1
else
	echo "Installation of mysql is sucess"
fi

yum install postfix -y

if [ $? -ne 0 ]
then 
	echo "Installation of postfix is error"
	exit 1
else
	echo "Installation of postfix is success"
fi


