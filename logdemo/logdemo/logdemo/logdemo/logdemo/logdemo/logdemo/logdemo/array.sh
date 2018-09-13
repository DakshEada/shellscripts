#!/bin/bash

array=( apple bat cat dog elephant frog ) 
#print first element 
echo ${array[0]} 
echo ${array:0} 
#print values in the array
echo ${#array[@]}
#print out the length of the array
echo the length of the array is: ${#array[i]}
