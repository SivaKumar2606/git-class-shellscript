#!/bin/bash

set -x -e    #Debuging Script for Execution and Errors.

echo -e "Enter your file name for Data Validation..\n"
for i in "*"
do 
echo $i
done
read YOURFILE

echo -e "Taking a Sample 100 Records from your selected DELTA Sales FILe.....\n"
awk -F ":" '{print NR, $0}' $YOURFILE | tee LEVEL1.txt
sleep 2s
echo
echo        #pseudo code

echo -e "Cleansing the Data for Unwanted Blanks & Greedy..\n"
column -t -e -s ":" -n LEVEL1.txt | tee LEVEL2.txt
sleep 2s
echo
echo


MYDESKPATH=/mnt/c/Users/venka/OneDrive/Desktop
TODAY=$(date +%F)
SNAME=data.xls

echo -e "Saving file into xls for NExt level data Checks...\n"
cp LEVEL2.txt $MYDESKPATH/$TODAY$SNAME

echo -e "please check your file on Desktop \n"
#END





