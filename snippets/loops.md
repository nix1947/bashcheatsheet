# Bash loops

## Syntax 

```bash
# Bash for loop syntax
for variable in hello world; do echo $variable; done
```


## TODO: Add more for loop examples 

## while loop syntax

```bash
while [ condition ]
do 
	# your logic goes here
done
```

## While loop example to print odd number

```bash
#!/bin/bash
#Purpose: To print odd no 

n=1
while [ $n -le 100 ]
    do
        echo $n
        n=$((n + 2)) # syntax to peform math operation in bash shell $((expression))
    done
```

## TODO: While loop example to print even 
