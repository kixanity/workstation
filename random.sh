#!/bin/bash

a=$(( ( RANDOM % 10 )  + 1 ))

while read -p "Input number:" b
do

if [ "$b" -lt 1 ] || [ "$b" -gt 10 ]
then
	echo "please enter a value within range"


elif [  "$b" -gt "$a" ]
then
	echo "lower"
#	read -p "Input number:" b

elif [ "$b" -lt "$a" ]
then
	echo "higher"
#	read -p "Input number:" b

else

echo "correct"
break
fi

done
