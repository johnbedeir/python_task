#!/bin/bash
date> /Documents/Work/Python/random numbers app/Task/newtask/log.txt
FILESIZE=$(stat --printf="%s" seb.txt)

if [ $((FILESIZE)) -gt 100 ];
  then echo "WARNING">> file.csv

fi
