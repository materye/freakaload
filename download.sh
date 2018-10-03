#!/bin/bash

for i in $(cat episodes.txt)
do
	axel $(echo $i | sed -e 's/\+/%20/g' | sed -e 's/archive.org\/details/ia802803.us.archive.org\/34\/items/g')
done
