#!/bin/bash

echo "Ener the String to check wheather it is Palindrome or Not"

read name

reverse_name=$(echo "$name" | rev)

if [[ $name == $reverse_name ]] ; then
    echo "the str is Palindrome"
else
    echo "It is not Palindrome"
fi

