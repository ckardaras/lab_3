#!/bin/bash
# Author: Chris Kardaras
# Date: 9/20/2019

#Problem 1 Code:
echo "Enter File name: "
read filename
echo "Enter regex command: "
read search
grep $search $filename >> email_results.txt
