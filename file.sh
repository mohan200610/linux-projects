#!/bin/bash
echo "enter a name"
read name 
echo "welcome $name"

echo "enter trend"
read trend
if [ "$trend" = "bull" ]
then
echo "trend on bullish"
else
echo "trend on bearish"
fi


for stock in HDFC_Bank ICICI_Bank SBI  Axis_Bank
do 
echo "analysing $stock"
done

echo "enter a stock"
read stock
for stock in HDFC_Bank ICICI_Bank SBI  Axis_Bank
do
analysis () {
echo "market started analysing $stock"
}
analysis
done
