#!/bin/bash

ENTRIES=$1 
for i in $(seq 0 $ENTRIES); do echo "$i, $((1 + $RANDOM % 10000))";done > inputFile


