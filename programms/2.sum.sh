#!/bin/bash
for (( i=1; i<=10; i++))
do
sum=`expr $sum + $i`
done
echo "sum of 10 natural num=$sum"
