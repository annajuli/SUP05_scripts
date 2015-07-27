#!/bin/bash

while read line
do  
	echo $line
	
	/Users/ievdokym/Desktop/Anna/bwa mem -p -t 6 /Users/ievdokym/Desktop/Anna/IX0943_AGGTTT_contigs.nucl /Volumes/Stinker/$line.fq.gz > /Users/ievdokym/Desktop/Anna/AFTERSAM/$line.IX0943_AGGTTT.sam
	
done<AnnasList.txt