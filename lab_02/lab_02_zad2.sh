#!/bin/bash

read -p "Liczba elementow tablicy  " n

for((i=0;i<$n;i++))
do
tab[i]=$((RANDOM%100))
done

suma(){
	sum=0
	for i in ${tab[*]}
	do
	let sum+=i
	done
}

srednia(){
	suma
	let sr=sum/$#
}

minimum(){
	min=$1
	for i in $@
	do
		if [ $i -lt $min ]
		then
			min=$i
		fi
	done
}

maksimum(){
	maks=${tab[0]}
	for((i=1;i<$n;i++))
	do
		if [ ${tab[i]} -gt $maks ]
		then
			maks=${tab[i]}
		fi
	done
}

while [ 1==1 ]
do
echo
echo "Możliwe opcje: 
1) Wyświetlenie tablicy
2) Suma elementów tablicy
3) Średnia z wartości w tablicy
4) Minimum w tablicy
5) Maksimum w tablicy
6) Koniec działania programu"
echo
read -p "Wybierz opcje " o

case $o in 
1) echo ${tab[*]} ;;
2) 
	suma
	echo "Suma wynosi $sum" ;;
3)
	srednia ${tab[*]}
	echo "Srednia wynosi $sr " ;;
4)
	minimum ${tab[*]}
	echo "Minimum wynosi $min " ;;
5)
	maksimum
	echo "Maksimum wynosi $maks " ;;
6) break ;;
*) echo "nieznana opcja " ;;
esac
done






minimum ${tab[*]}
