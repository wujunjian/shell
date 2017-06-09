#!/bin/bash

if [ $# -gt 1 ]
then
	if [ $1 == "--csv" ]
	then
		echo "changecsv file" 
		file=${3#* }
		file=${file% *}
		#changecsv.bin $file
	fi
fi

	
sqlite3 $@
