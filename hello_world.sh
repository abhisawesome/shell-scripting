#! /bin/bash
echo "Hello World"

# VARIABLES
name='John Doe'
echo "My name is $name"


# User Input
read -p 'Enter your name: ' name
echo "Hello $name"


# Array
names=('John' 'Jane' 'Jack')
echo "First name is ${names[0]}"
echo "Second name is ${names[1]}"
echo "Third name is ${names[2]}"