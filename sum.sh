# Sum of 1 to 10 numbers.

#!/bin/bash

sum=0

for ((i=1; i<=10; i++)); do
    sum=$((sum + i))
done

echo "The sum of numbers from 1 to 10 is: $sum"

