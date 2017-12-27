# How to add the values to the Array 
#!/bin/bash
### checking if the Process Running in the background Or not 

ERR_EXIT_CODE=105623

read  -p "Please enter the Process which is Running in the Background..." PATTERN

tmp=`ps -ef | grep $PATTERN`
echo -e "\t ${tmp}"

for ele in ${tmp}
do
	if [[ ! -z $ele  ]]
		 then
			echo " ${ele}"
	else
		echo "No Such Process are Running"
	fi
done
