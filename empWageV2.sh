#!/bin/bash -x

isPresent=1;
randomCheck=$((RNDOM%2));

if [ $isPresent -eq $randomCheck ];
then
        empRatePerHr=20;
        empHrs=8;
        salary=$((empHrs*empRatePerHr));
else
    salary=0;
fi
#empWageV2.sh (END)
