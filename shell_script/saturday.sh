#!/bin/bash

# if [[ -z saturday.sh ]]
# then 
# 	echo " it is empthy"
# else
# 	echo "it is not empty"
# fi

# if [[ -n saturday.sh ]]
# then 
# 	echo "it is not empty"
# else
# 	echo "it is empty"
# fi
# read -p "enter a number: " number

# if [[ $number -lt 11 ]]
# then 
# echo "it is less than 11"
# 	if $(( $number % 2 == 0 ))
# 	then 
# 		echo "it is an even number "
# 	else 
# 	echo "it is an odd number"
# 	fi
# else
# 	echo "it is bigger than 11"
# fi

# read -p "input your name: " name
# read -sp "input your password: " password

# if [[ $name =  $(whoami) ]] && [[ $password = Aa1234 ]]
# then
# 	echo -e "\nWelocme $(whoami)"
# else
# 	echo -e "\nIt is wrong account"
# fi

# read -p "Input first number: " first_number
# read -p "Input second number: " second_number
# read -p "Select a math operation
# 1 - addition
# 2 - subtraction
# 3 - multiplication
# 4 - division
# " operation


# case $operation in 
# "1")
# 	echo "result= $(( first_number + second_number )) "
# ;;
# "2")
# 	echo " result= $(( first_number - second_number )) "
# ;; 
# "3")
# 	echo " result= $(( first_number * second_number )) "
# ;;
# "4")
# 	echo "result= $(( first_number / second_number )) "
# ;;
# "*")
# 	echo "wrong number"
# esac

# number=1
# while [[ $number -lt 11 ]]
# do 
# 	echo $number is less than 11
# 	(( number++ ))
# done

# number=5
# until [[ $number -ge 10 ]]
# do 
# 	(( number++ ))
# 	echo "hello $number"
	
# done

# number=1

# while [[ $number -le 7 ]]
# do 

# 	echo $number whoami
# 	whoami
# 	pwd
# 	(( number++ ))
# done

# echo "Numbers: "

# for number in 0 1 2 3 4 5 6 7
# do 
# 	echo $number
# done

# echo "file is in the current folder: "

# for file in `pwd`/*
# do 
# 	echo $file
# done

#!/bin/bash

# devops_tools=("docker", "kubernetes", "ansible", "terraform",
# "jenkins")

# for tool in ${devops_tools[2]}
# do 
# 	echo $tool
# done

number=1

# until [[ $number -lt 1 ]]
# do
# 	echo $number
# 	((number++))
# 	if [[ $number -eq 101 ]]
# 	then
# 		break
# 	fi

# done

# number=1

# until [[ $number -lt 1 ]]
# do 
# 	((number++))

# 	tens=$(($number % 10))

# 	if [[ $tens -eq 0 ]]
# 	then 
# 		echo hello 
# 		 continue
# 	fi

# 	echo $number

# 	if [[ $number -gt 100 ]]
# 	then
# 		break
# 	fi
# done

# number=1

# tens=$(($number % 10))

# if [[ $tens -eq 0 ]]
# then 
# 	continue
# fi


#!/bin/bash

# read -p "input first number: " first_number
# read -p "input second number: " second_number

# PS3="select the operation: "

# select operation in addition subtraction multiplication division exit
# do
# 	case $operation in 
# 	addition)
# 		echo "result= $(( first_number + second_number ))"
# 	;;
# 	subtraction)
# 		echo "result= $(( first_number - second_number ))"
# 	;;
# 	multiplication)
# 		echo "result= $(( first_number * second_number ))"
# 	;;
# 	division)
# 		echo "result= $(( first_number / second_number ))"
# 	;;
# 	*)
# 		echo "wrong choice"
	
# 	;;
# 	exit)
# 		break
# 	esac
	
# done