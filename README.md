# Shell Scripting:

- The shell is a command line interpreter, it translates the user entered command and converts them into the language which is understood by the kernel.

- Shell scripting is nothing but the list of commands which are listed in a script in the order of execution.
# Type of the Shell:

1. `The C shell (csh)`:- It includes helpful programming features like built-in arithmetic and C-like expression syntax.
2. `The Bourne Shell (sh)` :- It is the original UNIX shell. It is faster and more preferred. It lacks features for interactive use like the ability to recall previous commands.
3. `The Korn Shell (ksh)`:- is a superset of the Bourne shell.So it supports everything in the Bourne shell.It has interactive features. It includes features like built-in arithmetic and C-like arrays, functions, and string-manipulation facilities.It is faster than C shell. It is compatible with script written for C shell.
4. `Bourne Again Shell (bash)` :- It is compatible to the Bourne shell. It includes features from Korn and Bourne shell.

- At the start of shell script its recommended to add the shebang  `(#! - shaa-bang)` comment for the user to identify which shell is being used.
- The operator `#!` known as the shebang operator is used to define the shell in which the script is going to run. 
- The Shebang for shell script is mostly not necessary when your code is independent of the type of shell, and would run on any type (bash, ksh, csh etc).
  Eg:- #!/bin/sh  --- for Bourne shell
       #!/bin/bash -- for Bourne again shell. This indicates the path of the shell

  ```
  #!/bin/bash

  #write your script here
  ```

--> we will learn about the concept of the shell scripting in this project.




![shell-script](https://github.com/gk-aws-dev/Shell_Scripting_/assets/154478305/1ccb912f-a6ad-44ae-9cf3-720e95b2bd75)
