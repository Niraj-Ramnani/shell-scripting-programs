# shell script to calculate the factorial of the number 

#!/bin/bash

read -p "Enter any number " n
ans=1
until [ $n -eq 1 ]
do
        ans=$(( ans * n ))
        n=$(( n - 1 ))
done

echo "Factorial of given number is $ans "
