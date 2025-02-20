#!/bin/bash
# Defining a function that takes multiple arguments
add_numbers() {
  sum=$(($1 + $2))
  echo "Sum is: $sum"
}
# Calling the function
add_numbers 3 5
add_numbers 5 6 
