#!/bin/bash

# Finding the Processor Id
#Write iNside a Functino for a Demo Purpose 
pidFinder(){
echo "ProcessiD of this Script is $$ "
echo " Function Name is $FUNCNAME"
}

pidFinder

echo "Getting Name Outside the Method Function Name is $FUNCNAME"
 echo " $HOSTNAME"
 echo "$USER"
 echo "$HOME"
 echo "$GROUPS"
 echo " HOST TYPE IS $HOSTTYPE "
echo "$MACHTYPE"