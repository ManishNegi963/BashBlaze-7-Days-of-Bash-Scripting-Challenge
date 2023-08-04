#!/bin/bash
#SHEEBANG is the interpreter with the path to bin and shell used (bash) 

#This below line is used to print the message written in double quotes.
echo "Welcome to BashBlaze-7-Days-of-Bash-Scripting-Challenge"


#Declareing a variable Num1 and assigned value as value1.
Num1=value1
Num2=value2

#Taking input from the user using the read command with prompt as Enter number1, Enter number2 and saving values in Num1 and Num2
read -p "Enter number1 " Num1
read -p "Enter number2 " Num2

#Storing the sum of values of Num1 and Num2 variable
Sum=$(($Num1+$Num2))

#Printing the value of the Sum
echo "The sum of number1 and number2 is $Sum"

#Printing the headline for the built-in variable
echo " These are the built-in variables in SHELL scripting"

#Printing the value of the built-in variable SHELL using the echo command
echo 'SHELL' = $SHELL

#Printing the value of the built-in variable HOSTNAME using the echo command
echo 'HOSTNAME' = $HOSTNAME

#Printing the value of the built-in variable USER using the echo command
echo 'USER' = $USER
