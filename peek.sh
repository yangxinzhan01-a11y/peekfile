#!/usr/bin/bash

file=$1
n_lines=$2

head -n $n_lines $file
echo .......
tail -n $n_lines  $file
