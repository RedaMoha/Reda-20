#!/bin/bash
file_name="$1"
dirct_path="$2"
all_path="$dirct_path/$file_name"
#echo "$all_path" 
if [[ -e "$all_path" ]];

then
	echo "file exists"
	echo "the contents of $all_path"
	cat "$all_path"
else
	echo "file does not exist"
fi


