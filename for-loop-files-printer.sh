echo will print all the files in current directory
echo using for loop

for ch in $(ls) ;
do echo '-----------------' ;
echo $ch ;
echo '-----------------' ;
cat $ch ;
sleep 1 ;
echo '' ;
echo '' ;
echo '' ;
echo '' ;
done ;
