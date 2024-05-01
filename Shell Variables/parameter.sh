#!/bin/bash

echo "program name is : $0"
echo "number of the parameter: $#"

noOfParam=$#

if test $noOfParam -gt 0
then
echo "parameter list is : $*"
else
echo "no parameter passed rather then 0" 
fi
echo "end of the program"

<<EOF
output will be as below -->

@linux-machine$ ./parameter.sh Hi Engineer
program name is : ./parameter.sh
number of the parameter: 2
parameter list is : Hi Engineer
end of the program
EOF
