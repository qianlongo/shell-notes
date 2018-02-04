#! /bin/bash

mkdir files
cd files

for ((i=0; i<10; i++));
do
	touch test_$i.txt
done