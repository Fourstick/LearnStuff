#!/bin/bash
#####################################################
#Script Name mathOperation.sh 
#param  arithmetic Operation Flag Two Operands we need to Perform
######################################################

ERR_CODe=1010110
ERR_ARITHMETIC=1010111
ARGS=1

if [[ $# -ne $ARGS ]]; then
	echo -e " ERROR  SCript usuage as Below \n Usuage `basename $0` -a for addition\n Usuage `basename $0` -s for Subtraction \n Usuage `basename $0` -m for Multiplication \n Usuage `basename $0` -d for Division"
	exit $ERR_CODe
fi

echo -e " Please Enter Two Operand for Doing arithmetic operation \n"

read -p "please enter the First operand : " FIRST
read -p "please enter the Second operand : " SECOND

while getopts :asmd option
do
	case $option in
		a) add_flg=1
		;;
		s) sub_flg=1
		;;
		m) mult_flg=1
		;;
		d) div_flg=1
		;;
		*) echo " Usuage `basename $0` -a for addition\n Usuage `basename $0` -s for Subtraction \n Usuage `basename $0` -m for Multiplication \n Usuage `basename $0` -d for Division"
			exit $ERR_CODe
	esac
done


mathopeartion(){

	let " res = $1 $2 $3 "
	echo "$res"
}


if [[ ! -z $add_flg ]]; then
	
	FINAL_RESULR=$(mathopeartion $FIRST  "+" $SECOND)
	echo "Addition Result is ${FINAL_RESULR}"
fi

if [[ ! -z $sub_flg ]]; then
	
	FINAL_RESULR=$(mathopeartion $FIRST "-" $SECOND)
	echo "Subtraction Result is ${FINAL_RESULR}"

fi

if [[ ! -z $mult_flg ]]; then
	
	FINAL_RESULR=$(mathopeartion $FIRST "*" $SECOND)
	echo " Multiplication Result is ${FINAL_RESULR}"
fi

if [[ ! -z $div_flg ]]; then
	if [[ $SECOND -ne "0" ]]; then
		FINAL_RESULR=$(mathopeartion $FIRST "/" $SECOND)
		echo " Division Result is ${FINAL_RESULR}"
	else
		echo "we cant divide a Number by zero"
	fi
fi