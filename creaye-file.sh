#!/bin/zsh

read -p "Enter the no of files you want to create:" totalFiles

for (( i =1 ; i <= $totalFiles ; i++ )); do 

	echo $i

done
