#!/bin/bash

mkdir -p students_directory
for i in 1 2 3
do 
touch students_directory/cohort-$i.txt
done
