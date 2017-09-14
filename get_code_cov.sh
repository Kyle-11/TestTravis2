#!/bin/bash
for main in `find . | egrep '\.cpp'`; 
do 
  gcov-5 -n -o . $main > /dev/null; 
done