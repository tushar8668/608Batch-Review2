#!/bin/bash

arr_=(0 1 2 3 4 5 6 7 8 9)

for i in ${arr_[@]}
do
	echo $i
done
echo "The element in 4th index"
echo ${arr_[4]}

