# User defined variables:
- User defined variable (also called local variables): User defined variables are those variables which are defined by the programmer in script.

# environment variable:
- The Environment Variables form a simple and effective way to pass information about the current operating environment to the program being executed.
- Two common examples of Linux environment variables are the $PATH and $HOME variables. We can set env variables using export command.
  ```export ORACLE_HOME=/app/middleware```

# special variable:
```
$0	- The filename of the current script.
$n	- These variables correspond to the arguments with which a script was invoked. Here n is a positive decimal number corresponding to the position of an argument (the first argument is $1, the 
      second argument is $2, and so on).
$$	- The process ID of the current shell. For shell scripts, this is the process ID under which they are executing.
$#	- The number of arguments supplied to a script.
$@	- All arguments passed to script or function.|
$*	- All arguments passed to script or function.|
$?	- The exit status of the last command executed. (0 is successful and non-zero is unsucceessful)
$!	- The process ID of the last background command.
$_	- The last argument of the previous command.
```
