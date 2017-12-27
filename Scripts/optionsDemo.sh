#!/bin/bash
#Example Program For a Options 

if [[  -z $@ ]]; then
	
	echo -e "Usuage `basename $0`-dm to check date and Month \n Usuage `basename $0` -d to Check the Date  \n Usuage `basename $0` -m to Check the Month "
fi

while getopts :dm option
do
	case $option in 
		d) d_option=1
		;;
		m) m_option=1
		;;
		*) echo " usuage -dm "
	esac
done

day=`date| awk '{print $1 " " $3}' `
if [[ ! -z $d_option ]]
 then
	echo "Date is $day"		
fi

month=`date| awk '{ print $2 }'`
if [[ ! -z $m_option ]]
 then
	echo "Month is $month"		
fi
