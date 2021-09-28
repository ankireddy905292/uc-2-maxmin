#! /bin/bash
  echo "*** converting between the different temperature scales ***"
  echo "1. convert celsius temperature into fahrenheit"
  echo "2. convert fahrenheit temperature into celsius"
  echo -n "select your choice (1-2) : "
  read choice

if [ $choice -eq 1 ]
then
  echo -n "enter temperature (c) : "
read tc

# formula tf=(9/5)*tc+32

  tf=$(echo "scale=2;((9/5) * $tc + 32" |bc)
  echo "$tc c = $tf f"
elif [ $choice -eq 2 ]
then
  echo -n "enter temperature (f) : "
  read tf
# formula tc=(5/9)*(tf-32)
tc=$(echo "scale=2;(5/9)*($tf-32)"|bc)
echo "$tf = $tc"
else 
echo "please select 1 or 2 only"
exit 1
fi

