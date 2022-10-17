#!/bin/bash

read -p "podaj pierwsza wartos " a
read -p "podaj druga wartosc " b
read -p "wybierz operator (+,-,*,/) " op


dodaj(){
	wynik=$(($1+$2))
	echo "Wynik $1 + $2 = $wynik"
}

odejmij(){
	let wynik=$a-$b
	echo "$wynik"
}

mnozenia(){
  let wynik=a*b
  return $wynik
}

dzielenie(){
  let wynik=a/b
}

case $op in
	+)
	dodaj $a $b
	;;
	-)
	odejmij $a $b
	;;
	"*")
	mnozenia
	echo "Wynik $a * $b = $?"
	;;
	/)
	if [ $b -eq 0 ]
	then 
	echo "nie dziel przez 0"
	else
	dzielenie
	echo "$wynik"
	fi
	;;
esac
