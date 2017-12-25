#! /bin/bash
#Program to find the largest of given 3 numbers

if [ $# -ne 3 ]
then
	echo " Usage $0 Num1 Num2 Num3 "
fi
num1=$1
num2=$2
num3=$3

if [ $num1 -gt $num2 ]
then
	if [ $num1 -gt $num3 ]
	then
		large=$num1
	else
		large=$num3
	fi
else
	if [ $num2 -gt $num3 ]
	then
		large=$num2
	else
		large=$num3
	fi
fi
echo "The largest Number is $large "
#end

