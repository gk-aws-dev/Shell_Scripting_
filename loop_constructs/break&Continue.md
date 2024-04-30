# Break and continue statements:

 - Sometimes in loop, we want to skip a few iterations or need to stop the execution of loop even before completing the iterations.
   In such scenarios, we need to use break/continue statements within the loop.

- Use ***break statement***, when you need to terminate the execution of the entire loop.
- Use ***continue statement***, when you need to skip the current iteration but conitnue with the execution of loop from next iteration.

below is the syntax for the break statement.

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
