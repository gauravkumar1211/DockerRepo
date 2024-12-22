#!/bin/bash

echo "Inside 02_littleAdv"

#echo "What is your name?"
#read name

read -p "what is name?" name
#echo "Your name is $name"


#Arithimatic Operations

#read -p "ENter num1:" x

#read -p "ENter num2:" y

#let mul=$x*$y
#echo "Mul is $mul"


#conditionals

read -p "Enter your marks" marks

if [[ $marks -gt 40 ]]
then
	echo "You are pass"
else
	echo "you are failed"
fi


if [[ $marks -ge 80 ]]
then
	echo "You got A grade"
elif [[ $marks -ge 60]]
then
	echo "B grade"

elif [[ $marks -lt 50]]
then
	echo "C grade "
else
	echo "FAileeed"
fi
