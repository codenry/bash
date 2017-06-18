#!/bin/bash
#Test for likely causes of failure
if [ ! -r "$1" ]; then
    echo "Error: $1 is not readable file."
    echo "Quitting."
    exit 1
fi 

cat "$1"


