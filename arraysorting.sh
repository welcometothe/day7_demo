#!/bin/bash

for ((i=0; i<10; i++))
do
	Array[$i]=$((RANDOM%900+100))
	done
echo ${Array[@]}

echo "***************After Sorting*******************"

for ((i=0;i<${#Array[@]}-1;i++))
do
	for ((j=i+1;j<${#Array[@]};j++))
	do
		echo $i ">" $j;

	if [ ${Array[i]} -gt ${Array[j]} ]
	then
	fi
	done
done

