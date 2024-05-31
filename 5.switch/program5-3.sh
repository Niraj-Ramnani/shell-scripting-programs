#!/bin/bash

# Counter to keep track of the number of months with 31 days printed
count=0

for i in {1..12}; do
    case $i in
        1) echo "January"; ((count++));;
        3) echo "March"; ((count++));;
        5) echo "May"; ((count++));;
        7) echo "July"; ((count++));;
    esac

  
    if [ $count -eq 4 ]; then
        break
    fi
done
