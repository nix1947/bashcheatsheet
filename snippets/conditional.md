## Conditional expressions

```bash

#!/bin/bash
#purpose: Program to compare a string

NAME="manoj"

if [ $NAME = "manoj" ]
then
	echo "Hello Manoj"
else
	echo " I don't know, who you are"
fi
```


```bash
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
```
