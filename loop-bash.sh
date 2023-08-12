#!/bin/bash

while true; do
    echo "Please enter your name (or type 'exit' to quit):"
    read name

    if [ "$name" == "exit" ]; then
        echo "Goodbye!"
        break  # Exit the loop
    fi

    echo "Hello, $name! Nice to meet you. Happy to hear that you are here to learn about bash scripting."
done
