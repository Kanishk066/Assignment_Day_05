#!/bin/bash
sum=0
count=0
for i in {1..5};
do
  random_number=$((RANDOM % 90 + 10)) # Generate random number between 10 and 99
  sum=$((sum + random_number)) # Add the random number to the sum
  count=$((count + 1)) # Increment the count
  echo "Random number $count: $random_number"
done
average=$(( $sum / $count)) 

echo "Sum: $sum"
echo "Average: $average"
