#!/bin/bash

while [ 1 == 1 ]
do
echo
echo "Możliwe opcje: 
1) Utwórz katalog: 
2) Utwórz plik: 
3) Wyświetl zawartość bieżącego katalogu: 
4) Wyświetl zawartość pliku
5) Wpisz tekst do pliku w terminalu
6) Kopiuj plik do katalogu
7) Zmień nazwę katalogu
8) Wyświetl zawartość katalogu
9) Wyświetli liczbę katalogów w bieżącej lokalizacji: 
10) Wyświetli liczbę plików zwykłych w bieżącej lokalizacji: 
11) Zakończ: "
echo
read -p "wybierz opcje: " o

case $o in
	1) 
		read -p "podaj nazwe katalogu: " arg
		if [ ! -d "./$arg" ]
		then
			echo "Tworze katalog $arg"
			mkdir $arg
		else
			echo "Katalog $arg juz istnieje"
		fi
		;;
	2)
		read -p "podaj nazwe pliku: " arg
		read -p "podaj rozszerzenie pliku: " arg2
		if [ ! -f "./$arg.$arg2" ]
		then
			echo "Tworze plik $arg.$arg2"
			touch $arg.$arg2
		else 
			echo "Plik $arg.$arg2 juz istnieje"
		fi
		;;
	3) ls ;;
	4) 
		read -p "podaj nazwe pliku: " arg
		read -p "podaj rozszerzenie pliku: " arg2
		if [ -f "./$arg.$arg2" ]
		then
			echo "Wyświetlam zawartość pliku $arg.$arg2 "
			cat $arg.$arg2
		else 
			echo "Plik $arg.$arg2 nie istnieje"
		fi
		;;
	5)  read -p "podaj nazwe pliku: " arg
		read -p "podaj rozszerzenie pliku: " arg2
		if [ -f "./$arg.$arg2" ]
		then
			echo "Wpisz tekst do pliku $arg.$arg2 "
			echo "Aby zakończyć wpisywanie naciśnij ctrl+d"
			cat > $arg.$arg2
		else 
			echo "Plik $arg.$arg2 nie istnieje"
		fi
		;;
	6)  read -p "podaj nazwe pliku: " arg
		read -p "podaj rozszerzenie pliku: " arg2
		if [ -f "./$arg.$arg2" ]
		then
			read -p "podaj nazwe katalogu: " arg3
			if [ -d "./$arg3" ]
			then
				echo "Kopiuje plik $arg.$arg2 do $arg3"
				cp $arg.$arg2 $arg3
			else
				echo "Katalog $arg3 nie istnieje"
			fi
		else 
			echo "Plik $arg.$arg2 nie istnieje"
		fi
		;;
	7)
		read -p "podaj nazwe katalogu: " arg
		read -p "podaj nową nazwe katalogu: " arg2
		if [ -d "$arg" -a ! -d "$arg2" ]
		then
			echo "Zmieniam nazwę katalogu $arg na $arg2" 
			mv $arg $arg2
		else
			echo "katalog nie istnieje lub nowa nazwa jest już zajęta"
		fi
		;;
	8)
		read -p "podaj nazwę katalogu " arg
		if [ -d "./$arg" ]
		then
			echo "Wyświetlam zawartość katalogu $arg"			
			ls $arg
		else
			echo "Katalog $arg nie istnieje"
		fi
		;;
	9) ls -l | grep ^d | wc -l ;;
	10) ls -l | grep ^- | wc -l ;;
	11) echo "Koniec programu " 
		break ;;
	*)
		echo "opcja nie została rozpoznana" ;;
esac 
done
