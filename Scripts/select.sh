#!/bin/bash
#select Staement Examples
ps3='Pick any Operation to use :'

select ops in "addition" "subtraction" "multiplication" "Division"
do
	echo " you have choose  $ops"
	break
done