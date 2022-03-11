#! /usr/bin/bash
#taking input during execution of script by using read -p

read -p 'Enter your name' name
echo "your name is $name"

#taking input from user before execution of script
# special variables
#$0 -$n, $*/$@, $#
# $0 Script name
# $*/$@ all arguments
# $# total number of arguments

echo Script name $0
echo first argument $1
echo all arguments $*
echo number of total arguments $#
