#!/bin/bash

# Get year from user input
read -p "Enter a year (4 digits): " year

# Check if year is a leap year
if (( $year % 4 == 0 && ($year % 100 != 0 || $year % 400 == 0) )); then
  echo "$year is a leap year"
else
  echo "$year is not a leap year"
fi
