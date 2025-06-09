#!/bin/bash
MY_NAME="Sam"
AGE=30

echo "My name is $MY_NAME and I am $AGE years old."
echo "This script is naed: $0"
echo "First arguments: $1"
echo "Number of arguments: $#"

ls non_existent_file
echo "Exit status of last commands: $?"
