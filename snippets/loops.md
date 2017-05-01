# Bash loops

## Syntax

```bash
# Bash for loop syntax
for variable in hello world; do echo $variable; done
```


## TODO: For loop more examples

## Bash while loop syntax

```bash
while [ condition ]
do 
	# your logic 
done
```

## While loop example to print odd no

```bash
#!/bin/bash
#Purpose: To print odd no 
n=1
while [ $n -le 100 ]
    do
        echo $n
        n=$((n + 2)) # syntax to peform math operation in bash $((expression))
    done
```

## While loop example to print even no only
