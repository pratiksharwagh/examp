#!/bin/bash -x

ispresent=1
randomcheck=$((RANDOM%2))

if [ $ispresent -eq $randomcheck ]
then
	empRatePerHr=20;
	empHrs=8;
	Salary=$(($empRatePerHr*$empHrs));
else
	Salary=0;
fi
