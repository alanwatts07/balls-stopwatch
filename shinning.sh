#!/bin/bash

# Initialize a line counter
i=1

# Infinite loop
while true
do
  # Use printf for formatted output.
  # "%-60s" creates a left-aligned text field 60 characters wide.
  # "%5d" creates a right-aligned number field 5 characters wide.
  # This combination pushes the line number out to a consistent right-side column.
  printf "%-60s | %5d\n" "all work and no play makes jack a dull boy" $i

  # Wait for one second
  sleep 1

  # Increment the counter for the next line
  ((i++))
done
