!/bin/bash

read -p "rozmiar samolotu " n

rezerwacja(){
let mi=m-1
if [ -z ${samolot[$mi]} ]
then
	samolot[$mi]=$nz
	echo "rezerwuje miejsce $m dla $nz"
else
	echo "miejsce $m jest juz zajete"
fi
}

odwolanie(){
let mi=m-1
if [ -z ${samolot[$mi]} ]
then
	echo "miejsce $m jest wolne"
else
	if [ ${samolot[$mi]} = $nz ]
	then
		samolot[$mi]=""
		echo "odwoluje rezerwacje miejsca $m"
	else
		echo "niewlasciwe nazwisko"
	fi
fi
}

wyswietlm(){
let mi=m-1
if [ -z ${samolot[$mi]} ]
then
	echo "miejsce $m jest wolne"
else
	echo "miejsce $m jest zarezerwowane dla ${samolot[$mi]}"
fi
}

wyswietls(){
for ((i=0;i<$n;i++))
do
let mod=i%4
if [ $mod -eq 0 ]
then
	echo ""
fi
if [ -z ${samolot[i]} ]
then
	echo -n " [ ] " 
else
	echo -n " [Z] "
fi
done
echo ""
}


while [ 1==1 ]
do
read -p "opcja " o
case $o in
1)
	read -p "numer miejsca " m
	read -p "nazwisko " nz
	if [ $m -gt $n ]
	then
		echo "nie ma takiego miejsca"
	else
		rezerwacja
	fi
	;;
2)
	read -p "numer miejsca " m
	read -p "nazwisko " nz
	if [ $m -gt $n ]
	then
		echo "nie ma takiego miejsca"
	else
		odwolanie
	fi
	;;
3)
	read -p "numer miejsca " m
	if [ $m -gt $n ]
	then
		echo "nie ma takiego miejsca"
	else
		wyswietlm
	fi
	;;
4)
	wyswietls
	;;
5)
	break ;;
esac

done
