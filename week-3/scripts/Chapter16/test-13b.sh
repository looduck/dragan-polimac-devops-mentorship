#!/bin/bash
# Trying out the at command redirecting output
#
outfile=$HOME/dragan-polimac-week-3/Chapter16/tryat.out
#
echo "This script ran at $(date +%B%d,%T)"> $outfile
echo>> $outfile
echo "This script is using the $SHELL shell.">> $outfile
echo>> $outfile
sleep 5
echo "This is the script's end.">> $outfile
#