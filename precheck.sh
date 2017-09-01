#!/bin/bash
Username=$1
getent passwd $Username
if [ $? -eq 0 ];
then 
	echo "User name exists"
    exit 1
    
else
	echo "user doesn't exists"
    echo "Status=User doesn't exists" > param.txt
    echo "User1=$Username" >> param.txt
fi


