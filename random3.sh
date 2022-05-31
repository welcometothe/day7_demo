#!/bin/bash

num=0

	while [ $num -lt 10 ];
	do
		randomCheck=$((RANDOM%899 + 101));

		num=$(($num + 1));
		Array[$num]=$randomCheck
	done
echo ${Array[@]}
