#!/bin/zsh
ftotal=0  
dtotal=0  


for d in *; do 
    if [ -f "$d" ]; then 
        ((ftotal++))  
    elif [ -d "$d" ]; then 
        ((dtotal++))  
    fi
done

if [ "$ftotal" -eq 0 ] && [ "$dtotal" -eq 0 ]; then

	echo "This directory is empty!!"
else
	echo "There are a total of: $ftotal files and $dtotal directories in the current directory!!"
fi
