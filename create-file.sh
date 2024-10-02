ea!/bin/bash

read -p "Enter the number of files you want to create: " totalFiles

for (( i=1; i<=totalFiles; i++ )); do
    fileName="test-$i.txt"
    touch "$fileName"
done



