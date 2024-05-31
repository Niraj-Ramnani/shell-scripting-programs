# script to print sum of all even number from 1 to 10 

#!/bin/bash

counter=10
ans=0

until [ $counter -lt 1 ] 
do
        if [ $(( counter % 2 )) -eq 0 ]
        then
                ans=$(( ans + counter ))
        fi
        counter=$(( counter - 1 ))
done

echo "Sum of the even number till 10 is $ans " 