#!/bin/sh

# echo "Enter services name: "
# read -a services             # -a flag to enter values as array format[list]
# echo "Selected Services are: ${services[0]}, ${services[1]}"

echo "Enter services name: "
read              # suppose u dont provides any input variable
                  #by default it takes in $REPLY
echo "Selected Services are: $REPLY"     