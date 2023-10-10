#!/bin/bash

# Initialize a variable to store the sum
sum=0

# Read numbers from the user until they press Ctrl+D (EOF)
echo "Enter numbers, one per line. Press Ctrl+D to finish."
while read number; do
    sum=$((sum + number))
done

# Check if the sum is even or odd and print the result
if [ $((sum % 2)) -eq 0 ]; then
    echo "The sum is even."
else
    echo "The sum is odd."
fi
