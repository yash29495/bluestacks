#!/bin/bash
#Script to find top 8 ip address in the given log file
awk '{ print $1}' logfile | sort | uniq -c | sort -nr | head -n 8 > file2.txt
awk '{ print $2}' file2.txt
