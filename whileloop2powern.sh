#! /bin/bash

echo "input number"
read number
echo "input power"
read power


counter=0
ans=1
while [ $power -ne $counter ]
do
  ans=`expr $ans \* $number`
  counter=`expr $counter + 1`
done

echo "$number power of $power is $ans"








