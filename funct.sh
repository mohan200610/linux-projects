#!/bin/bash

analysis () {
 echo "stock $1"
 echo "trend $2"
 echo "analysing stock $1"
 
if [ "$2" -eq 1 ]
then
echo "uptrend"
else 
echo "dwntrend"
fi
}


analysis sbi 1
analysis citi 1
