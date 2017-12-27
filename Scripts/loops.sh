#!/bin/bash
##examples oF Loops
for inp in {0..100}
do
	echo " Iteration $inp"
done
echo "---------------------------------------------------"
i=100
while [[ $i -ge 0 ]]
 do
 	echo "Iteration $i"
 	let "i = i-1"
done

echo "------------------------------------------------------"
echo " Print Numbers 1 to 10 except 3 and 7"
upperLimit=10
init=0
while [[ $init -le $upperLimit ]]
do
	let "init = init +1 "

	if [[ $init -eq 3 || $init -eq 7 ]]
		then
			continue
	fi

	echo " Number is $init"
done


echo "------------------------------------------------------"
echo " Prints the Element Less than 6 using Break "
init=0
while [[ $init -le $upperLimit ]]
 do
 	let "init = init +1"
 	if [[ $init -gt 6  ]]
 	 then
 		break
 	fi
 	echo " Number is $init"
done