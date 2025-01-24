#!/bin/sh
#


# for bash
# echo -e "\e[0;35m enter name: \e[m"
# read  name
#"\e[0;32m enter password: \e[m"
# read -p   " enter password: " -s password
# echo 

 # sh shell me -s arg nai chalta
 echo  "\e[0;35m enter name: \e[m"
 read  name
 echo "\e[0;32m enter password: \e[m"
 stty -echo; read password; stty echo



echo "naame ki value hai $name"
echo "password ki value hai $password"

