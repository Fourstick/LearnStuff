#!/bin/bash
##We are Using back quote ` and Colon :
#### : is used for  specifing NOTHING
# If a variable is Zero Print Zero else print not zero
num=5
if [ ${num} != 0 ]
	then
		echo "the Given Number is not Zero infact No is ${num}"
	else
		echo "Number is Zero"
fi	

sleep 1
clear
echo "------------------------------------------------"
echo "Using Airthmetic operation  on 10 and  5"
let add=10+5
let mul=10*5
let power=10**5
echo "addition of these two number ${add}"
echo "Multiplication of these two number ${mul}"
echo "Power of these two number ${power}"
sleep 1
clear
echo "------------------------------------------------"
number=$((num<0?1:-1))
echo "${number}" 
sleep 1
clear
echo "------------------------------------------------"
echo "
Adding Some Details Before Each Values"
echo "MR."{esakki.sankar.Rock.Bala.Ganesh}\?
echo "MR."{esakki,sankar,Rock,Bala,Ganesh}\?