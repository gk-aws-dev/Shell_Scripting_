#!/bin/bash
echo "The name of the script is $0"
echo "The first argument is $1"
echo "The second argument is $2"
echo "The third argument is $3"
echo "The total number of arguments are $#"
echo "The arguments are $@"
echo "The arguments are $*"
echo "process id is $$"
echo "status of the command $?"

<<EOF
output will be as below->

The name of the script is ./positional_param.sh
The first argument is 
The second argument is 
The third argument is 
The total number of arguments are 0
The arguments are 
The arguments are 
process id is 1508
status of the command 0
EOF
