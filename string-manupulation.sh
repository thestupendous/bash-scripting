#! /bin/bash
# this script wont run in sh shell

# convert to upper case
line="i love my bhaarat"
echo "$line"
echo "${line^}"
echo "${line^^}"

echo ------------------

# convert to lower case
line2="I Love MY BHAARAT! Namaste"
echo "$line2"
echo "${line2,}"
echo "${line2,,}"
echo ---------------

# length of argument
echo length of the line1 is : ${#line}
echo ---------------

# substring
echo "${line2:0}"
echo "${line2:2}"
echo "${line2:10}"
echo "${line2:10:7}"
echo ---------------

# find and replace
line3="kabhi kabhi khana khata hu, khana khata hu"
echo "${line3}"
echo "${line3/kabhi/roj}" 
echo "${line3//kabhi/roj}"

# find and delete
echo "find and delete::"
echo "${line3/khana}"
echo "${line3//khana}"

word=${line3##k*i} # delete substr from starting
									 # to ending matching char
echo "word hai -> $word"
