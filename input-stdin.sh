#! /bin/sh
#


echo "enter name : "
read inputName
echo "Entered name : $inputName"

echo "enter 3 names : "
read naam1 naam2 naam3
echo "teeno naam: $naam1, $naam2, $naam3"


# read with prompt (same line as echo)
read -p "enter username : " username
# read password prompt (same line as echo)
read -sp "enter password : " password
echo "tumhara username  $username"
echo  # for going to next line
echo "tumhara password hai   $password"

# read in same line as echo
# read -p "enter username : " username
# echo "tumhara username : $userName"

