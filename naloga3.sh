#!/bin/bash
funkcija (){
if (( $((a))==$a )) && (( $a>0 ))
then
vsoto=0
 for (( val=1;val<$a;val++ ))
do 
 if (( $a%2==0 ))
then
echo "$val  "
(( vsoto+=val ))
fi
done
echo "Vsota sodih stevil med 1 in $a je $vsoto "

 for (( val=2;val<$a;val++ ))
do
  if (( $a%val==0 ))
	then
	vsot++
fi
done
if (( vsot>0 ))
then
echo "$a ni prastevilo"
else 
"$a je prastevilo"
fi
fi
}
echo -p 'prosim podaaj stevilo ' a
funkcija $a
