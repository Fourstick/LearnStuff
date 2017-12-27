#!/bin/bash
#############demonstarte a Simple ForLoop
colors="black white green orange"
for ele in $colors
do 
	echo "${ele}"
done

####to Print all the Lines in a Single Pass
echo "----------------------------------" 
echo "advantage of using Double quotes"
for ele in "$colors"
do
	echo "$ele"
done

echo "Double Quotes Prevents the MulitpleLIne Split and for Loop is executed for Once"

echo "----------------------------------" 
sleep 3
clear
name="EsaKKI"
echo " name of the Person is  ${name}"
echo "Changing the First letter to Small"
echo "${name,}"
echo "Changing Everything to Small Caps"
echo "${name,,}"