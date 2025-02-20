#!/bin/bash
dirpath=$1
count=$(ls -lrth $dirpath | wc -l)
echo "The no of files are $count"
