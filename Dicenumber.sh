#!/bin/bash

# Generate a random dice number using RANDOM
dice_number=$((RANDOM % 6 + 1))

echo "Random dice number between 1 and 6: $dice_number"
