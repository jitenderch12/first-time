#!/bin/sh


a=10
b=11
if [ "$a" -gt "$b" ]
then
echo "print : $a "
else
echo "print : $b "
fi

var= 'expr $a + $b'
echo "total value : $var"

