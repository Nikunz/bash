#!/bin/bash

#desired file name is given for the script
filename=$1

#checks if the file name exists in the directory or not
if [ -f "$filename" ]; then
echo "File exists"
else
echo "File does not exist"
fi
