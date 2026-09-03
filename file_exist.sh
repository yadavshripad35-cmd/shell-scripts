#!/bin/bash


read -p "Enter the file path: " filepath

if [ -f $filepath ]; then

	echo " File is exist"
else
	echo "File not exist"

fi


