#to check the give triangle is a valid triangle or not 
#!/bin/bash
read -p "Enter first angle of the triangle " a
read -p "Enter second angle of the triangle " b
read -p "Enter third angle of the triangle " c
if [ $((a+b+c)) -eq 180 ]
then
        echo "It is a valid triangle " 
else
        echo "It is not a valid triangle "
fi

