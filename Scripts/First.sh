#!/bin/bash
##this is our First Program
echo "welcome to Scripting World"
##usage of Symbols $ and # 
name=e
echo "The Person name is ${name} and it has ${#name} characters"
###we have to use the  Double quotes to Solve the Issue
personChar="${#name}"
### We are Going to Check  whether name has more than 4 chars or Not
if [ $personChar -lt 3 ]
	then
		echo "please enter a name greater than 4 chars"
	else
		echo "Perso name is sufficient.."	
fi
