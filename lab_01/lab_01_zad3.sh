#!/bin/bash  

read -p "podaj pierwsza liczbe " arg1  
read -p "podaj druga liczbe " arg2 
read -p "podaj znak (dodawanie(+), odejmowanie(-), mnozenie(*), dzielenie(/))" znak  
      
case $znak in  
	dodawanie|"+")  
		wynik=$(($arg1+$arg2))
		echo "Wynik $arg1 + $arg2 to: $wynik"
        echo  
        ;;  
    	odejmowanie|"-")  
        wynik=`expr $arg1 - $arg2`
		echo "Wynik $arg1 - $arg2 to: $wynik" 
        ;;  
  	mnozenie|"*")  
		let wynik=arg1*arg2
		echo "Wynik $arg1 * $arg2 to: $wynik"
        ;;  
	dzielenie|"/")  
		if [ $arg2 -ne 0 ]
		then
		wynik=$(($arg1/$arg2))
		echo "Wynik $arg1 / $arg2 to: $wynik"
		else
		echo "nie dziel przez 0"
		fi
		;;  
	*)
		echo "niewlasciwe dane"
		echo 
		;;
    esac 
