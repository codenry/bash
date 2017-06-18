#!/usr/bin/bash
if["$UID" -ne "0"]; then
    echo "sorry, you are not root"
    exit 1
else 
    echo "you are root - you may proceed."
fi 


