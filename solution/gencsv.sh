#!/bin/bash

ENTRIES=$1 
for i in $(seq 0 $ENTRIES); do echo "$i, $((1 + $RANDOM % 100000))";done > inputFile


