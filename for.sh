#!/bin/sh
echo "enter a number"
read number
factorial=1
for (( i=1; i<=number; i++ ))
do
 factorial=$[ $factorial * $i ]
done
echo "factorial  of a $number is $factorial"


