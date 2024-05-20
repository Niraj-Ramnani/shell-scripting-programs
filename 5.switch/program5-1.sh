# calculator using shell script 
#!/bin/bash
echo "Enter two values "
read -p "enter value of a " a 
read -p "enter value of b " b
echo "Enter your choice of operation you want to perform "
echo " 1 is for addition " 
echo " 2 is for sub " 
echo " 3 is for mul "
echo " 4 is for div "
read ch 
case $ch in 
    1) sum=$(( a + b ))
        echo "sum is $sum";;
    2) sub=$(( a - b ))
        echo "sub is $sub";;
    3) mul=$(( a * b ))
        echo "multiplication is $mul";;
    4) sum=$(( a / b ))
        echo "division is $div";;
    *) echo "not a valid choice " ;;
    
esac

