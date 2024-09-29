#!/bin/zsh

ftotal=0
dtotal=0

for d in * ; do
	if [ -f "$d" ]; then
		((ftotal++))
	elif [ -d "$d" ]; then
		((dtotal++))
	fi
done

if [ "$dtotal" -eq 0 ] && [ "$ftotal" -eq 0 ]; then
	echo "This folder is empty!!!!!!!!!!!!"
else 
	echo "There are a total of: $ftotal files and $dtotal directories in this directories!!"

fi
