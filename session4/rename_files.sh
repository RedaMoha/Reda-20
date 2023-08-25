#!/bin/bash

extension="$1"
new_name="$2"

counter=1

for file in *."$extension"
do
	New_Name="$new_name$counter.$extension"

	mv "$file" "$New_Name"
	counter=$((counter+1))


done

