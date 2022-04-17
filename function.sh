#! /bin/bash

# function to add
function add() {
    echo "Enter two numbers to add"
    read -p 'First Number: ' num1
    read -p 'Second Number: ' num2
    echo "The sum of $num1 and $num2 is $(($num1+$num2))"
}
# call add function
add

function addPassParameter( ){
    value1=$1
    value2=$2
    echo "The sum of $value1 and $value2 is $(($value1+$value2))"
}

addPassParameter 10 20