# Break and continue statements:

 - Sometimes in loop, we want to skip a few iterations or need to stop the execution of loop even before completing the iterations.
   In such scenarios, we need to use break/continue statements within the loop.

- Use ***break statement***, when you need to terminate the execution of the entire loop.
- Use ***continue statement***, when you need to skip the current iteration but conitnue with the execution of loop from next iteration.
  

- below is the syntax/example for the break statement. once value will become eqaul to and less than 9 then loop will terminate.

```
#!/usr/bin/bash

for val in {1..20..2}
do
  If [[ $val -eq 9 ]]
  then
     break
  else
  echo "printing ${val}"
fi
done
```

- below is the syntax for the continue statement. Now when Val is evaluated to nine then the continue statement will skip all the remaining blocks of code and pass the control to for loop for the next iteration

```
#!/usr/bin/bash

for val in {1..20..2}
do
  If [[ $val -eq 9 ]]
  then
      continue
  fi
  echo "printing ${val}"
done
```
