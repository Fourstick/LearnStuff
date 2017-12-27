#!/bin/bash
## This Script is uesed to Read the File And Search For Some Pattern in it 

ERR_FILENOTAVAILABLE=101

FILE=/home/esak/Scripting/Unix/CopyCode.txt
read -p "Please enter the pattern To Search ..." PATTERN

##checking if the File is Available
if [[ ! -f $FILE ]]
 then
	echo "File is Not Available "
	exit $ERR_FILENOTAVAILABLE
fi

## Reading the FIle 
while read line
do
	res=`echo $line | grep $PATTERN`
	echo -e "\t $res"

done <$FILE




## Need to Add the Functionality In Which we have to display no Match Was Found 

