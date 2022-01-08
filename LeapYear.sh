#!/bin/bash -x

echo -n "Enter year (YYYY): "
read y
a = `expr $y % 4`

if [ $a -eq 0 ]
then
echo "$y is leap year"
else
echo  "$y is not leap year"

fi
