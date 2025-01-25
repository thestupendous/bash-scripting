#! /bin/sh
# vars
#

# system vars - capital
# user vars - lower case letters

# ye nai chalre, pata nai kyo
echo $BASH
echo $SH
echo $ZSH
echo $RBASH

echo $HOME
echo $PWD

# user defined vars
name='Golu'
value=30
readonly value
echo tumhara naam hai $name
echo value hai $value

# error : can't change readonly variable
value=34

