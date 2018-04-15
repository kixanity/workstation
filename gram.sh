#!/bin/bash

#def="ddsad"
#echo ${#def}


#read -a ars
#echo -n ${ars[@]} | wc -c
#echo $ars

read str
declare arr=($str)
count=${#str}


ran=$[ $RANDOM % $count ]

s=${arr[ran]}

echo $s


#for i in "${arr[@]}"
#do
#echo ${arr[$ran]}
#done


#sand=$[ $RANDOM % 4 ]
#print="${arr[$rand]} of ${brr[$sand]}"
