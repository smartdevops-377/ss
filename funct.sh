#!/bin/bash

# Function to check even or odd
function even_odd() {
  num=$1
  remainder=$(( num % 2 ))
  if [ $remainder -eq 0 ]; then
    echo "$num is even"
  else
    echo "$num is odd"
  fi
}

# Function to calculate factorial
function fact() {
  num=$1
  fact=1
  while [ $num -gt 0 ]; do
    fact=$(( fact * num ))
    num=$(( num - 1 ))
  done
  echo "The factorial of $1 is $fact"
}

# Loop through all arguments passed to the script
for i in "$@"; do
  even_odd "$i"
  fact "$i"
done
