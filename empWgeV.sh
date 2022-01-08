#!/bin/bash -x

isPresent=1;
randomCheck=$((RNDOM%2));

if [ $isPresent -eq $randomCheck ];
then
        echo "Employee is Present";

else
        echo "Employee s Absent";
fi
empWageV1.sh (END)
