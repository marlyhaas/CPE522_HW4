#!/bin/bash
sudo apt install cpufrequtils
echo -e 
sudo cpufreq-set -f 600MHz
cpufreq-info
echo -e
location=/home/debian/practice_cpe522
echo $location
echo -e
items=$(ls /home/debian/practice_cpe522 | wc -l)
echo $items
echo -e
touch comments.txt
PATH=$PATH:$HOME/practice_cpe522
export PATH
echo "$PATH" >> "$HOME/practice_cpe522/comments.txt"
 
