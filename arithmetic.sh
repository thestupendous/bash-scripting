#! /bin/sh 


sum=$(expr $1 + $2)
dif=$(expr $1 - $2)
pro=$(expr $1 \* $2)
div=$(expr $1 / $2)
echo sum is $sum
echo dif is $dif
echo pro is $pro
echo div is $div

