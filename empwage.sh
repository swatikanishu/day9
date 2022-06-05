#!/bin/bash -x

isPresent=1;
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomCheck ];
then
         empRatePerHr=20;
 	 empHrs=8;
	 salary=$(($empHrs*$empRatePerHr));
else
    salary=0;

isPartTime=1;
isFullTime=2;
empRatePerHr=20;
empCheck=$((RANDOM%3));

case $empCheck in
	$isFullTime)
		empHrs=8
		;;
	$isPartTime)
		empHrs=4
		;;
	*)
	empHrs=0
	;;
esac
salary=$(($empHrs*$empRatePerHr))

isPartTime=1;
isFullRime=2;
empRatePerHr=20;
randomCheck=$((RANDOM%3));

if [ $isFullTime -eq $randomCheck ];
then
	empHr=8;
elif [ $isPartTime -eq $randomCheck ];
then
	empHr=4;
else
    empHr=0;
fi

salary=$(($empHr*$empRatePerHr));

 

isPresent=1;

randomCheck=$((RANDOM%2));

 

if [ $isPresent -eq $randomCheck ];

then

               echo "Employee is Present*"

else

               echo "Emloyee is Abscent*"

fi

