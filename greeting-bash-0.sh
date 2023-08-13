#!/bin/bash
echo "What's your name?"
read name

current_date=$(date)
echo "Hello, $name!today's date is $current_date" 

echo "How old are you $name"?
read age

if [ $age -ge 19 ]; then
    echo "you're an adult"
elif [ $age -eq 18 ]; then
    echo "you are at the verge"
else 
    echo "you're not an adult"
fi


