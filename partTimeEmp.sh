isPartTime=0
isFullTime=1
absent=2
check=$((RANDOM%3))
empWagePrHour=20
case $check in

	$isPartTime)
	echo "Part Time Employe"
          workHr=4;;
	$isFullTime)
	echo "Full Time Employe"
	workHr=8;;
	$absent)
	echo " Employe is Absent"

	 workHr=0;;
	*)
         echo "Invalid ";;
esac

echo "Employee Working $workHr"
empDailyWage=$(($workHr*$empWagePrHour))
echo "Employe Daily Wage : $empDailyWage "
