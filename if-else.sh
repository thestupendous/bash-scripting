#! /bin/sh

myVar=20

# comparing equality of numbers
if [ $myVar -eq 10 ]
then
	echo "true condition"
else
	echo "not true"
fi

# comparing number of commandline args provided
if [ $# -lt 3 ]
then
	echo "no of cmd args provided is less than 3"
else
	echo "no of cmd args provided is more than 3"
fi

# checking if file exists
if [ -f ./if-else.sh ]
then
	echo "file exists"
else
	echo "file not Found!"
fi
