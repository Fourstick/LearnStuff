#!/bin/bash

	###  This Script is used to Find all the Extension File From the Folder 

echo " Please Enter the extension Do u Wish to Search For :---"
read extension
# getting the Extension File Name from the Current Path 
path=$( ls | grep .${extension})
# code to Handle if No Files are Available 
if [[ -z ${path} ]]
	then
		echo " No Files with \"${extension}\" Extension are Available in the Path "
fi

# Looping the Files 
for file in $path
do 
	if [[ -e $file ]]
		then
			echo "${file} Available in the Current path "
		else
				echo "File Not available"
	fi
done
