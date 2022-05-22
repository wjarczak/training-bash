#!/bin/bash

shopt -s expand_aliases
alias DATERUN1="date"
DATERUN2=`date`

echo `DATERUN1`
echo "--------"
ping -c 5 localhost > /dev/null
echo `DATERUN1`
echo "--------"
ping -c 5 localhost > /dev/null
echo $DATERUN2
echo "--------"
ping -c 5 localhost > /dev/null
echo $DATERUN2
echo "--------"