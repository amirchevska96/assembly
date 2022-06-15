#!/bin/bash
if [ -e $1 ]
then
$(mv) $1 $2
$(ls -l) $2
echo " mv $1 $2 " 
return 1
elif [ $1 == $2 ]
then
echo  "Imeni podanih datotek sta enaki.Prosim podajte novo ime v katero bi radi preimenovali obstojeco datoteko"
return 1
else 
echo "Napaka $1 ne obstaja.Prosim podajte ime obstojece datoteke ki zelite preimenuvati"
return 1
fi
echo -p 'podaj ime obstojece datoteke potem ime novo datoteke' $1 $2 

