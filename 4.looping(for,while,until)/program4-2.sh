#program to print the table of the given table 

#!/bin/bash
read -p "Enter any number: " n
for (( i = 1 ; i <= 10  ; i++ ))
do
        echo "$n X $i = $(( i * n ))" 
done
