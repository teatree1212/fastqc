#!/bin/bash


for file in /fastqc/data/*.fastq
do

	      /FastQC/fastqc $file

 done

for file in /fastqc/data/*.fastq.gz

 do
       /FastQC/fastqc $file

 done

echo "done"
