# function to check given number is armstrong or not 

#!/bin/bash

function armstrong {
    local org=$1
    local sum=0
    local temp=$org

    while [ $temp -ne 0 ] 
    do
        local digit=$(( temp % 10 ))
        sum=$(( sum + digit*digit*digit ))
        temp=$(( temp / 10 ))
    done

    if [ $sum -eq $org ]; then
        echo "Given number is Armstrong."
    else
        echo "Given number is not Armstrong."
    fi
}

read -p "Enter a number: " num

armstrong $num

