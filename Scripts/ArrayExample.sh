#!/bin/bash
## Example For Declaring and Using Array Data type 
 
declare -a x=(2 4 6 8 10 12 14 16 18 20)

declare -f someFunct

for i in {0..9}
do
	echo "Element x[$i] is ..... ${x[$i]}"
	let "i = i+1"
done

someFunct(){
	echo "-------------------------------------------"
	echo  "welcome to Functions Example"
}

someFunct