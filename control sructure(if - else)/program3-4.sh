#script to check wether the character is alphabet , digit or special character
#!/bin/bash
read -p "Enter any character " ch
if [[ $ch = [A-Z] ]] || [[ $ch = [a-z] ]]
then
        echo "It is an aplphabet "
elif [[ $ch = [0-9] ]]
then
        echo "It is a digit"
else
        echo "It is a special character "
fi
