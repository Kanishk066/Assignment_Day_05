#!/bin/bash

# Generate a random number between 0 and 1
random_number=$((RANDOM % 2))
if [[ $random_number -eq 0 ]];
then
  echo "Heads"
else
  echo "Tails"
fi
