#Program to convert decimal to binary and binary to deciaml 

#!/bin/bash

function decimal_to_binary {
    local val=$1
    local binary=""
    local temp=0

    while [ $val -ne 0 ]; do
        temp=$((val % 2))
        binary=$temp$binary
        val=$((val / 2))
    done

    echo "Given number in binary form will be $binary"
}

function binary_to_decimal {
    local val=$1
    local decimal=0
    local base=1
    local temp=0

    while [ $val -ne 0 ]; do
        temp=$((val % 10))
        decimal=$((decimal + temp * base))
        val=$((val / 10))
        base=$((base * 2))
    done

    echo "Given number in decimal form will be $decimal"
}

read -p "Enter any decimal number: " num1
decimal_to_binary $num1

read -p "Enter any binary number: " num2
binary_to_decimal $num2
