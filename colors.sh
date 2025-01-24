#! /bin/sh 

# below lines are for /bin/sh
echo "bina color ke Line"
echo "\033[0;32m Success, program \
	ran successfully"
echo "\033[0;31m Error, program \
	ran unsuccessfully"

# for /bin/bash
: '
echo "bina color ke Line"
echo -e "\033[0;32m Success, program \
	ran successfully"
echo -e "\033[0;31m Error, program \
	ran unsuccessfully"
'

