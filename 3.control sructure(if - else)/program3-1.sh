# Program to find greatest of three numbers 
#!/bin/bash
read -p "Enter first value " a
read -p "Enter second value " b
read -p "Enter third value " c
if [ $a -gt $b ] && [ $a -gt $c  ]
 then
        echo " $a is greatest among three number "
elif [ $b -gt $a ] && [ $b -gt $c ]
 then
        echo " $b is greatest among three number "
else
        echo " $c is greatest among three number "
fi
