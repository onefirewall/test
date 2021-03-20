#!/bin/bash
echo 6
for i in 1 2 3 4 5 6 7 8 9 10
do
	date;
    echo $i
	echo -e "Sleeping for 5 sec...\n";
	sleep 10;
done
