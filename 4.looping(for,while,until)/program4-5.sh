# script to print the sum of the digits of any number 

#!/bin/bash 

read -p "Enter any number " num
ans=0

while [ $num -ne 0 ]
do
        temp=$(( num % 10 ))
        ans=$(( ans + temp ))
        num=$(( num /10 ))
done
echo "Sum of the digits of the given number is $ans "