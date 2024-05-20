# script to print the days of the week
#!/bin/bash
read -p "Enter number of the day of the week : " ch 
case $ch in 
    1) echo "monday" ;;
    2) echo "tuesday" ;;
    3) echo "wednesday" ;;
    4) echo "thursday" ;;
    5) echo "friday" ;;
    6) echo "saturday" ;;
    7) echo "sunday" ;;
    *) echo "enter a valid choice " 
esac 
