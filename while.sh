#!/bin/sh
echo "enter number"
read i
while [ $i -lt 50 ]
do
 echo $i
 i=`expr $i + 1`
done


