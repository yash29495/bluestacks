#!/bin/bash

awk '{ print $1}' file.txt | sort | uniq -c | sort -nr | head -n 10 > file2.txt
awk '{ print $2}' file2.txt