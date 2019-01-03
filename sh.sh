#!/bin/bash
echo enter a number
read a
if [ $a -lt 5 ]
then
	echo im lesser then five
elif [ $a -gt 5 ]
then 
	echo im greater then 5
elif [ $a -eq 5 ]
then
	echo im 5
fi

