#!/bin/bash
arg1=$1
arg2=$2
val1=1

while [ $val1 -le $arg1 ]	
do
	val2=1
	while [ $val2 -le $arg2 ]
	do
		val=`expr $val1 \* $val2`
		echo $val1 "*" $val2 = $val
		val2=$((val2+1))
	done
	val1=$((val1+1))
done
exit 0
