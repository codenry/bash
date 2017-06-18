#!/bin/bash 
#Test for failure
cat "$1"
if [ "$?" -ne "0" ]; then 
    echo "Error: Reading $1 failed."
fi 

