#!/bin/bash
#purpose: Program to compare number,

# -eq is used to compare between the numbers


x=3 # do not put space between operand and operator
y=4

if [ $x = $y ]
then
	echo "$x and $y are equal"
else
	echo "$x and $y are not equal"
fi


#Program to comare integer using -eq

if [ $x -eq $y ]
then
	echo "$x and $y are equal"
else
	echo "$x and $y are not equal"
fi

# Program that implement if elif and else 

if [ -e "$HOME/.vimrc" ]
then
	echo "vimrc file exist"

	if [ -L "$HOME/.vimrc" ]
	then 
		echo "vimrc is a symbolic link"

	elif [ -f "$HOME/.vimrc" ]

	then 
		echo "vimrc is not a symbolic link "
	fi
else
	echo "vimrc file not exist"
fi
