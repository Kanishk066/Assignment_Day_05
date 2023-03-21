#!/bin/bash

# Initialize minimum and maximum values with first input value
read -p "Enter a 3-digit value: " value
min=$value
max=$value
for((i=1;i<5;i++)) ;
do
  read -p "Enter a 3-digit value: " value
  if (( value < min )); then
    min=$value
  fi
  if (( value > max )); then
    max=$value
  fi
done

echo "Minimum value is: $min"
echo "Maximum value is: $max"
