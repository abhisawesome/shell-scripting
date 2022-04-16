#! /bin/bash
# while loop

value=10
counter=0
while (($counter < $value))
do
    echo "Counter is $counter"
    ((counter++))
done

echo "*****************************"
# For loop
for ((i=0; i<10; i++))
do
    echo "Counter is $i"
done