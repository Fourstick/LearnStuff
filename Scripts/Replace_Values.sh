#!/bin/bash
name=esak0703
updatedname=${name/esak/1991}
echo "Name id ${name}"
echo "Updated Name is ${updatedname}"
echo "------------------------------"

company=:
echo "${company}"
clear


min=5
echo " Name f the Script is \" $0 \" "
echo " No of arguments  entered By User $# "
counter=0
for i in $*
do
	echo " ${counter} st parameter is  ${i}"
	let "counter=counter+1"
done

echo "Checking the No of parameter is less than one "

if [ $#  -lt  1 ]
	then 
		echo "Please enter More parameters "
	else 
		echo "Thanks For Entering teh Parameters"
fi

echo "---------------------------------------------------"
a=10; b=10
echo "Adding a and b "
let "c=a+b"
echo " the value of c is ${c}"

