printf "How many students? \n"
read number
if [ $number -eq 0 ]
then
    printf "No students"
elif [ $number -ge 5 ]
then
    printf "A lot of students"
else
    printf "$number students"
fi