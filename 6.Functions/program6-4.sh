# to check number is prime or not 

#!/bin/bash

function primenumber
{
        local n=$1
        local temp=0
        for (( i=1; i<=n; i++ ))
        do
                if [ $(( n % i )) -eq 0 ]
                then
                        temp=$((temp  + 1 ))
                fi
        done

        if [ $temp -eq 2 ]
        then
                echo "Given number is prime number "
        else
                echo "Given number is not prime number "
        fi
}

read -p "Enter any number " num

primenumber $num
