#!/bin/bash
#### Array Examples
declare -a weekdays
weekdays=( monday tuesday wednesday thrusday friday)

echo " Find the Array Size ${#weekdays[@]}"
i=0
while [[  $i -lt ${#weekdays[@]} ]]
do
		echo " $i element is  ${weekdays[$i]}"
		let "i = i+1"
done