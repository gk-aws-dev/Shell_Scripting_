***case statement***

Syntax for the case statement:
```
case <val> in
choice1) <block of commands>;;
choice2) <bloc of commands>;;
.
.
*) <block of commands>;;
esac
```
Working: <val> is matched against a set of choices. The block of commands corressponding to the matching choice will be executed. 
If no match is found, the block of commands in default(*) choice will be executed. <val> can be a variable, an arithmetic expression or even a command
