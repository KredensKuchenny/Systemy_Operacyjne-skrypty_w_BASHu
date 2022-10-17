 #!/bin/bash

if [ ! -d "./backup" ]; 
	then 
		mkdir BACKUP	
fi

if [ $# == 0 ];
	then
		find ./ -maxdepth 1 -type f -exec cp {} backup \;
	else	
		for arg in "$@";
		do 
		cp *.$arg backup
		done
fi
