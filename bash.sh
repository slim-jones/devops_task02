#!/bin/bash 
COUNTER=0 
while [ $COUNTER -lt 10 ] 
# added super important comment
do 
   echo The counter is $COUNTER 
   let COUNTER=$COUNTER+1 
done
