#!/bin/bash
# Author: Chris Kardaras
# Date: 9/20/2019

#Problem 1 Code:
echo "Enter File name: "
read filename
echo "Enter regex command: "
read search
grep -c $search $filename
grep -c '[0-9]\{3\}-[0-9]\{3\}-[0-9]\{4\}' regex_practice.txt
grep -o '303-[0-9]\{3\}-[0-9]\{4\}' regex_practice.txt
grep @ regex_practice.txt >> email_results.txt
