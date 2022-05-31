#!/bin/bash

read -p 'Enter the No.: ' N
Num=2;
a=0;
while [ $Num -lt $N ]
do
	for((Num=2; Num<$N; Num++))
	do
		randomCheck=$(($N%$Num))

			if [ $randomCheck -eq 0 ]
			then
				N=$(($N/$Num))

				Array[$a]=$Num
				Num=1;
				a=$(($a+1))
			fi
	done
done
#a=$(($a+1))
Array[$a]=$N

# echo $N
echo ${Array[@]}
