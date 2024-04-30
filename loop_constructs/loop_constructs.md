# Shell Loop:

- In common programming, iterative constructs are used to repeat a the execution of a part of code. In bash shell scripting, there are three types of loop constructs available.

- for loop
- while loop
- until loop

***For Loop***
- for loop is used in bash shell scripting to repeat the execution of a section of code for definite number of iterations. The syntax of for loop is as follows:
```
  for var in argument_list
do
<block of commands>
done
```

***while-loop***
while-loop is a condition controlled loop. It is used to repeatedly execute a section of the script as long as the given condition evaluates to be true. 
To build these conditions, the bash comparison operators are used. The syntax for while-loop is as follows:
```
while <condition>
do
<block of commands>
done
```

until loop
until-loop is a similar to the while-loop sexcept the fact that the until loop runs as long as the given condition evaluates to false. 
In other words, until loop runs until the given condition becomes true, when it will be terminated.
```
until <condition>
do
<block of commands>
done
```
