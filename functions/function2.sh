#!/bin/bash

Hello () {
    echo "hi there, I Am $1 $2"
    return 120
}

Hello devops engineer
 ret=$?

 echo "return value is $ret "
