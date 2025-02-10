#!/bin/bash

# This script attempts to process a file containing numbers, but has a subtle error.

input_file="numbers.txt"

# Read numbers from file
while IFS= read -r number; do
  # Check if the number is divisible by 2
  if (( number % 2 == 0 )); then
    echo "$number is even"
  else
    echo "$number is odd"
  fi

done < "$input_file"