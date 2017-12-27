#!/bin/bash
# this Script i sused to read a File and Displas the Pattern 

FILE_NAME=/home/esak/Scripting/Unix/Dummy_passwd.txt
F_ERROR_CODE=10101101
ARGS=1
PATTERN=$1

if [ $# -ne $ARGS ]
then
	echo "Usuage : `basename $0` USERNAME"
	exit $F_ERROR_CODE
fi 

ReadUSerName(){
	while  read line
	 do
		echo $line | grep $1	
	done	
} <$FILE_NAME	

ReadUSerName $PATTERN