#! /bin/bash

value=10
s=test
# -eq -ne -gt -ge -lt -le  
# == != > >= < <= 

# if statement
if [ $value -eq 10 ]
then
    echo "Value is 10"
fi

# if on string
if(( $s == "abc" ))
then
    echo "Value is abc"
fi


# If else
if(( $s == "test" ))
then
    echo "Value is test"
else
    echo "Value is not test"
fi


# elif
word='cat'
if [ $word == 'cat' ]
then
    echo "Word is cat"
elif [ $word == 'dog' ]
then
    echo "Word is dog"
else
    echo "Word is not cat or dog"
fi


## AND

age=19
if (($age > 18 && $age < 30))
then
    echo "Age is between 18 and 30"
fi

## OR
age=19
if (($age > 18 || $age < 30))
then
    echo "Age is between 18 and 30"
fi


## Case 
value=$1
case $value in
    1) echo "Value is 1" ;;
    2) echo "Value is 2" ;;
    3) echo "Value is 3" ;;
    *) echo "Value is not 1, 2 or 3" ;;
esac