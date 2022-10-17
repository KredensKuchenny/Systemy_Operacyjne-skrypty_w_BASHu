#!/bin/bash  
   
echo "Podaj numer informacji"  
echo "1. nazwa jądra systemu (jadro), 2. sieciowa nazwa systemu(siec), 3. numer wydania jadra(kernel_nr), 4. wersje jadra (kernel_ver), 5. nazwe sprzetu komputera (sprzet), 6. typ procesora (procesor):"  
read -p "Twoj wybor: " wybor

case $wybor in
	1|jadro)
	uname -s
	;;
	2|siec)
	uname -n
	;;
	3|kernel_nr)
	uname -r
	;;
	4|kernel_ver)
	uname -v
	;;
	5|sprzet)
	uname -m
	;;
	6|procesor)
	uname -p
	;;
	*)
	echo "nierozpoznano wyboru, wyswietla wszystkie informacje: "
	uname -a
	;;
esac

