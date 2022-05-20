#! /bin/bash -x

is_present=1
is_absent=0
empstatus=$((RANDOM % 2))
echo "Welcom to Employee"

if [ $is_present -eq $empstatus ]
then
	echo "employee is present"
else
	echo "employee is absent"
fi

