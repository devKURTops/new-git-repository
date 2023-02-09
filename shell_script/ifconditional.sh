#!/bin/bash

# -eq
# -ne 
# -gt
# -lt
# -ge
# -le

# = equal
# != not equal
# -z empthy string
# -n not empthy string 

# -d directory
# -e exists
# -f ordinary file
# -r readable
# -w writable
# -x executable
# -s size is > 0 bytes


# read -p "Please enter the bus number: " number

# if [[ $number -le 34 ]]
# then
#   echo "Number $number will come very soon!"
# else
#   echo "Number $number will never come."
# fi

# if [[ "a" = "a" ]]
# then 
#   echo "they are the same"
# fi

# if [[ "a" != "b" ]]
# then 
#   echo "They are not the same"
# fi 

# if [[ -z "" ]]
# then 
#   echo "it is empthy"
# fi

# if [[ -n "something" ]]
# then 
#   echo "it is not empty"
# fi

# if [[ -d AWS ]]
# then
#   echo "it is a director"
# else
#   echo "it is unknown"
# fi

# if [[ -f temporary.sh ]]
# then 
#   echo "this is ordinary file"
# fi

# if [[ -d folder1 ]]
# then
#   echo "this is folder"
# fi

# if [[ -w folder1 ]]
# then 
#   echo "this is writable"
# fi

# if [[ -r basic.sh ]]
# then 
#   echo "it is readable"
# fi

# if [[ -x class.sh ]]
# then
#   echo 'it is executable'
# fi

# if [[ -s basic.sh ]]
# then 
#   echo "size"
# fi

# if [[ -s test1 ]]
# then 
#   echo "it is not empty"
# fi


# read -p "Enter a number: " number

# if [[ $number -eq 11 ]]
# then
#   echo "$number is equal to 11"
# elif [[ $number -gt 11 ]]
# then 
#   echo "$number is greater than 11"
# else
#   echo "$number is less than 11"
# fi

# read -p " enter a number: " number

# if [[ $number -gt "0" ]]
# then 
#   echo "$number is positive number"
#     if (( $number % 2 == 1 ))
#     then 
#       echo "$number is odd"
#     else 
#       echo "$number is even"
#     fi
# elif [[ $number -eq "0" ]]
# then 
#   echo "This is just 0"

# else 
#   echo "$number is negative"
# fi

# read -p "Please enter your name: " name
# read -p "Please enter your age: " age
# read -p "Please enter your ale: " ale 

# if [[ age -lt 18 ]]
# then 
#   echo "Student"
#   echo "At least $(( 18 - age )) years to become a worker"
# elif [[ age -ge 18 ]] && [[ age -lt 65 ]]
# then
#   echo "Worker"
#   echo " $(( 65 - age )) years to retire"

# elif [[ age -ge 65 ]]
# then
#     if [[ age -le ale ]]
#     then 
#       echo "retired"
#       echo " $(( ale - age )) years to die"
#     else
#       echo "Already died!!!"
#       sleep 3 
#       echo "Already died!!!"
#       sleep 5 
#       echo "DIED!!"
#     fi

# fi


# NAME="AWS"

# if [[ $NAME == $(cat /Users/mehmetfatih/Desktop/shell_script/test1.sh) ]]
# then
#     echo "yes"
# else 
#     echo "no"
# fi

# if [[ -s bos ]]
# then
#   echo "it is empty"
# else
#   echo "it is not empty"
# fi

# NAME="read"

# if [[ $NAME == $(cat ./Desktop/shell_script/yeni.sh | cut -d' ' -f1| grep "re*") ]]
# then
#   echo "there is"
# fi

if [[ -n $(cat ./Desktop/shell_script/yeni.sh | cut -d' ' -f1| grep "read") ]]
then
  echo "there is"
fi