isPresent=0
isAbsent=1
check=$((RANDOM%2))

if [ $check == 0 ]
then 
echo "Empolyee is Present Today."
else
echo "Employee is Absent Today."
fi
