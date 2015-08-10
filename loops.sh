#!/bin/sh

a=0
while [ "$a" -lt 10 ]    # this is loop1
do
	a=`expr $a + 1`
	echo $a
done
