#! /bin/bash
echo "input number"
read no
echo "input power"
read power


counter=0
ans=1
while [ $power -ne $counter ]
do
  ans=`expr $ans \* $no`
  counter=`expr $counter = 1`
done

echo "$no power of $power is $ans"


