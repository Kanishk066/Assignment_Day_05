#!/bin/bash

# Generate two random dice numbers using RANDOM
dice number 1=$((RANDOM % 6 + 1))
dice number 2=$((RANDOM % 6 + 1))

# Add the two dice numbers together
sum=$((dice number 1 + dice number 2))

echo "Dice 1: $dice number 1"
echo "Dice 2: $dice number 2"
echo "Sum: $sum"
