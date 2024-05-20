#shell script program to print all even and odd number from 1 to 10 
#!/bin/bash

echo "Even Numbers:"
for (( i = 2; i <= 10; i += 2 )); do
    echo "$i"
done

echo "Odd Numbers:"
for (( i = 1; i <= 10; i += 2 )); do
    echo "$i"
done
