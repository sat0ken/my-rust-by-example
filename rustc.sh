#!/bin/bash
file=$1
rustc $file

file=$(echo ${file%.*})

./$file

rm $file
