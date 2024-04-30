***if...else statements***

If else statements are useful decision-making statements which can be used to select an option from a given set of options.
Unix Shell supports following forms of if…else statement −
- if...fi statement
- if...else...fi statement
- if...elif...else...fi statement

```
if  control command
then
  <commands>
else
  <commands>
fi
```

***if..else..if**

- when we have more than one condition,then we can use the if..else..if statement.
```
if [ expression 1 ]
then
   Statement(s) to be executed if expression 1 is true
elif [ expression 2 ]
then
   Statement(s) to be executed if expression 2 is true
elif [ expression 3 ]
then
   Statement(s) to be executed if expression 3 is true
else
   Statement(s) to be executed if no expression is true
fi
```
