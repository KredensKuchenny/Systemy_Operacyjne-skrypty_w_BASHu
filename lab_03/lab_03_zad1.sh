#!/bin/bash

read a r n

ciag[0]=$a

for ((i=1;i<$n;i++))
do
	let ciag[i]=ciag[i-1]+r
done

echo ${ciag[*]}

let sum=(ciag[0]+ciag[n-1])/2
let sum*=n

echo $sum
