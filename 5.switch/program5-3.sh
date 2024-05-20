# Months with 31 days
#!/bin/bash
for i in {1..12}; do
    case $i in
        1) echo "January";;
        2) echo "February";;
        3) echo "March";;
        4) echo "April";;
        5) echo "May";;
        6) echo "June";;
        7) echo "July";;
        8) echo "August";;
        9) echo "September";;
        10) echo "October";;
        11) echo "November";;
        12) echo "December";;
    esac
   
    if [ $i -eq 4 ]; then
        break
    fi
    (( i ++ ))
done
