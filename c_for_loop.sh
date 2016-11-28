#!/bin/bash
g++ rr.cpp
for (( c=10; c<=12; c++ ))
  do 
    file1=$(echo in$c.txt)
    echo $file1
    file2=$(echo out$c.txt)
    ./a.out $file1 > $file2
   #echo "Welcome $c times"
  done
