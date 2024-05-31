# Print the fibonnaci series 

#!/bin/bash

function fibonacci {
local n=$1
local a=0
local b=1

echo "Fibonacci up to $n terms " 

for (( i=0 ; i<n; i++ ))
do
        echo  "$a"
        local temp=$(( a + b )) 
        a=$b
        b=$temp
done

}

read -p "Enter the range " num

fibonacci $num
