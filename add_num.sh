#! /bin/bash
#Script to add two numbers
if [ $# -ne 2 ]
	then
		echo "Usage $0 Num1 Num2"
		exit 1
fi
	echo "Sum of $1 and $2 is `expr $1 + $2`"
#end
