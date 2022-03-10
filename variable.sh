#! /usr/bin/bash

a=100
b=devops
echo $a
echo $b training
echo ${a}times

# to access a variable {} these are needed only when we want o/p without spaces
# to use dynamic variables such as date
# using variable for commands $()
Date=2022-03-10
echo today date is $Date
# but this will print same date everyday
# in order to get dynamic date
DATE=$(date +%f)
echo this is today date but it is dynamic as er current date $DATE

#using variables of arithmetic expressions
x=5
y=6
sum=$((x+y))
echo sum of x and y is $sum