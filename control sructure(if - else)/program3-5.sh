# script to check profit or loss 
#!/bin/bash
read -p "Enter selling price " sp
read -p "Enter cost price " cp
if [ $sp -gt $cp ]
then
 profit=$(( sp - cp ))
        echo "There is  a profit of $profit "

elif [ $cp -gt $sp ]
then
 loss=$(( cp - sp ))
        echo "There is a loss of $loss "
else
        echo "There is no profit or loss "
fi
