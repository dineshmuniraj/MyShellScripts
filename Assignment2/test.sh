#!/bin/bash
 
//The test command in Unix evaluates the expression 
//-gt is to check two values are greater than each other
if test $1 -gt 0
then
        echo "$1 > 0"
fi

//-ge is to check two values are greater than or equal to each other
if test $1 -ge 0
then
        echo "$1 >= 0"
fi

//-e is to check two values are equal to each other 
if test $1 -eq 0
then
        echo "$1 == 0"
fi
//-ne is to check two values are not equal to each other  
if test $1 -ne 0
then
        echo "$1 != 0"
fi
//-ne is to check two values are less than each other 
if test $1 -lt 0
then
        echo "$1 < 0"
fi
//-le is to check two values are less or equal to each other 
if test $1 -le 0
then
        echo "$1 <= 0"
fi
