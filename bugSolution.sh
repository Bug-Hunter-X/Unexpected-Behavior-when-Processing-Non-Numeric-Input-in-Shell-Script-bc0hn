#!/bin/bash

# Improved script with input validation
input_file="numbers.txt"

# Read numbers from file
while IFS= read -r line; do
  #Check if input is numeric
  if [[ "$line" =~ ^[0-9]+$ ]]; then
    number=$line
    if (( number % 2 == 0 )); then
      echo "$number is even"
    else
      echo "$number is odd"
    fi
  else
    echo "Warning: Non-numeric input '$line' encountered. Skipping."
  fi
done < "$input_file"