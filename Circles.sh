#!/bin/bash

while echo "enter your name:" 
do
    read name
    echo "enter your age:" 
    read age
if [ "$age" -lt "16" ]
then
echo child
fi

if (( "$age" >= "17" )) && [ "$age" -lt "25" ]
then
echo youth
fi

if (( "$age" > "25" ))
then
echo adult
fi
read bye
if ["$bye" -eq ""]
then
echo "bye"
fi
done
