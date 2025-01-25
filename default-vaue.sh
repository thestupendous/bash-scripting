#! /bin/bash 

read -p "enter name " name 

# default value "world"
name=${name:-"world"}
name=${name^}
echo "raam raam ${name} bhai"

name2=${unsetvariable-"sansar"}
name2=${name2^}
echo "namaste $name2 bhai"

