#!/bin/bash

echo "podaj dwie liczby "
read -p "pierwsza liczba " a
read -p "druga liczba " b

NWD_no(){
while [ $a -ne $b ]
do
	if [ $a -gt $b ]
	then
		let a=a-b
	else
		let b=b-a
	fi
done
echo "NWD to $a"
}

NWD_zo(){  
while [ $b -ne 0 ]
do
	let m=a%b
	a=$b
	b=$m
done
 echo "NWD to $a"
}

# NWD_no
NWD_zo
