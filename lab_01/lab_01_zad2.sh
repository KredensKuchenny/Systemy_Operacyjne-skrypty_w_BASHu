#!/bin/bash  

for arg in "$@";
do 
echo "tworze plik $arg"
touch $arg.txt
done 

