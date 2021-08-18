isPartTime=1
isFullTime=2
maxHrsMonth=100
maxWorkDay=20
empRateHr=20
totalEmpHr=0
totalWorkDay=0

function getWorkingHours()
{
        case $1 in
                $isFullTime)
                        workHr=8;;
                $isPartTime)
                        workHr=4;;
                        *)
                        workHr=0;;
                esac


echo $workHr
}

while [[ $totalEmpHr -lt $maxHrsMonth && $totalWorkDay -le $maxWorkDay ]]
do
        ((totalWorkDay++))
        workHr=$( getWorkingHours $((RANDOM%3)) )
        totalEmpHr=$(($totalEmpHr+$workHr))
done

salary=$(($totalEmpHr * empRateHr))
echo "Salary is : $salary"

