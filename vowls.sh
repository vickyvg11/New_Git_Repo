#!/bin/bash



echo "Enter the Word to Find the Vowels and Con"

read word

vowel_count=$(echo $word | tr -cd 'aeiou' | wc -c)

var1=$(echo $word | tr -cd 'bcdfghjklmnpqrstvwxyz' | wc -c )

echo "the vpwel count:$vowel_count"

echo "the con count:$var1"
