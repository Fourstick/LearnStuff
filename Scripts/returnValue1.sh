#!/bin/bash
no_Args=2
E_BADARGS=0001

if [ $# -ne $no_Args ]
	then
		echo "usuage : -- `basename $0` param1 param2 "
exit $E_BADARGS
fi

if [[ ! -r $1 ]]
	then 
		echo " ${1} is not avialble in the File System please specify the Correct Path "
	
	elif [[ ! -r $2 ]]
		 then
			echo " ${2} is not availabe Please Check the File Path"
else 
	echo " Both Files are Available in the File System"	
fi

echo " ---------------------------------------------------------------"

cmp $1 $2 &> /dev/null

cmp $1 $2 &> /home/esak/Scripting/Unix/compare.txt

if [ $? -eq 0 ]
	then
		echo "Both Files are Having Same Content"
else 
		echo " Both Files are Having Different Contents"
fi

exit 0
