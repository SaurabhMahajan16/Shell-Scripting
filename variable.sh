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
# date +%F will give date in the format of yyyy-mm-dd
DATE=$(date +%F)
echo this is today date but it is dynamic as per current date $DATE

#using variables of arithmetic expressions we have to use double curly parenthesis $(())
x=5
y=6
sum=$((x+y))
echo sum of x and y is $sum

#everything in shell scripting there are no data types everything is a string
#as a user u should know the data type
b=1000
readonly b
b=10
echo $b
# readonly is like constant in programming language once declared as constant value cannot be change but in order
#to invert it u have to remove readonly command
#scalar everything in array is scalar which means array in linux space is separator in an array
x=(10 20 small 'This is array')
echo first element of array ${x[0]}
echo fourth value of array ${x[3]}
echo all values of array ${x[*]}
echo count of elements of array ${#x[*]}
c=100
echo ${c[0]}
# in order to give a value in array which contains spaces use '' and put that element in the ''
#local variable if i assign one var to another var and give the vale to assigned var in prompt it wont
#because of the variables in script are local variables but to over come that we can use export var=value
#eg. export localvar=10 this will export value inside the script if localvar is used inside the script

echo localVariable=${variableInScript}

#when we declare in prompt it becomes environment variables
#end of var



