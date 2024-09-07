#!/bin/bash

<< disclaimer
just for fun
disclaimer

read -p "Enter your age :- " age

if [[ $age -gt 18  ]]
then
	echo "You are 18+"
elif [[ $age -gt 60  ]]
then
	echo "You can but you are too old to drive"
else
	echo "You are not 18+"
fi

echo "You have sucessfully learned the if-else statement in shell scritping"


