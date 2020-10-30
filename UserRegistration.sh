#!/bin/bash -x

echo "Welcome to User Registration Program Using Regex on master branch ."

#First name starts with Cap and has minimum 3 characters
read -p "User First Name : " firstName
pattern1="^([A-Z]{1})[a-zA-Z]{2,}$"
if [[ $firstName =~ $pattern1 ]]
then
        echo "valid First name"
else
        echo "invalid First name"
fi

