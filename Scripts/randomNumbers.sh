#!/bin/bash
# Script for Creating the Random Numbers 
echo " How Many Randome Numbers do u want to Geenearte"
read upperLimit
i=1
while [[ $i -le $upperLimit ]]
 do
		echo "$RANDOM"
		let "i = i+1"
done
echo "Thank u enter ur Name"
read
echo " Ur Answer is $REPLY"

echo " enter any diff  Name"
read
echo " Second Name is $REPLY"