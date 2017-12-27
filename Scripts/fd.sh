#!/bin/bash
#section 11 Standard Input output Examples

echo "12345" >file.txt

ls -21321 >file.txt 2>&1
#`something` 1>file.txt 2>&1
