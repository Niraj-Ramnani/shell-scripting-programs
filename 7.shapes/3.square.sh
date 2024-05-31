#!/bin/bash

echo "Enter the side length of the square: "
read n

for ((i = 1; i <= n; i++)); do
  for ((j = 1; j <= n; j++)); do
    echo -n "*"
  done
  echo
done
