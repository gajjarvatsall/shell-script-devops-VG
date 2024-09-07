#!/bin/bash

# This is the example of the FOR LOOP


#for (( i=1;i<=10;i++ ))
#do
#	touch "File$i"
#done

#for (( i=$1;i<$2;i++ ))
#do
#	touch "$3$i"
#done



# This is the example of the WHILE LOOP


num=0
while [[ $num -le 10 ]]
do
	if [[ $((num % 2)) -eq 0 ]]
	then
		echo $num
	fi
		num=$((num + 1))
	
done



