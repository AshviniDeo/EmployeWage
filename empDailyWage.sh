isPresent=0
isAbsent=1
wagePrHour=20
check=$((RANDOM%2))
workHour=8
if [ $check == 0 ]
then
empDailyWage=$(($wagePrHour*$workHour))
echo "Employee Daily Wage is : $empDailyWage "
else
echo "Employee absent daily wage is 0"
fi
