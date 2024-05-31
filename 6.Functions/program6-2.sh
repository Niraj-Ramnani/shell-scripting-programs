# function to check given number is palindrome or not 

#!/bin/bash

function palindrome {
        local org=$1
        local temp=$org
        local sum=0
        while [ $temp -ne 0 ]
        do
                local digit=$(( temp % 10 )) 
                 sum=$(( digit + sum*10 ))
                 temp=$(( temp / 10 ))
        done

        if [ $sum -eq $org ]
        then
                echo "Given number is Palindrome "
        else
                echo "Given number is not Palindrome "
        fi

}

read -p "Enter any number " num
palindrome $num
