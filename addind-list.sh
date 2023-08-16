#!/bin/bash

# Declare an array
my_array=("apple" "banana" "cherry" "date")

# Access elements of the array
echo "First element: ${my_array[0]}"
echo "Second element: ${my_array[1]}"
echo "All elements: ${my_array[@]}"

# Add elements to the array
my_array+=("grape" "kiwi")

# Print the updated array
echo "Updated array: ${my_array[@]}"
