#!/bin/bash

# Generate two random dice numbers using RANDOM
dice_number_1=$((RANDOM % 6 + 1))
dice_number_2=$((RANDOM % 6 + 1))

# Add the two dice numbers together
sum=$((dice_number_1 + dice_number_2))

echo "Dice 1: $dice_number_1"
echo "Dice 2: $dice_number_2"
echo "Sum: $sum"
