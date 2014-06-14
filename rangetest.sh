#!/bin/sh

if [ $1 -gt 10 ]
    then echo " $1 is bigger than 10. "
elif [ $1 -ge 0 ]
    then echo " $1 is between 0 and 10. "
else echo " $1 is less than 0. "
fi