#!/bin/bash
# Authors : Brant Smith
# Date: 2/6/2020

#Problem 1 and 2 Code:
#Make sure to document how you are solving each problem!
echo "Enter a file name: "
read fileName
echo "Enter an expression to search for: "
read searchPhrase
grep -E $searchPhrase $fileName

#Problem # 3 Code
echo "Number of phone numbers: "
grep -E -c "^[0123456789]{3}-[0123456789]{3}-[0123456789]{4}"  regex_practice.txt

#Problem 4 Code
echo "Number of emails "
grep -E -c ".[qwertyuioplkjhgfdsazxcvbnm]{3}$" regex_practice.txt
echo "303 area codes: "
grep -E  "^303" regex_practice.txt

#Problem 5 
grep "@geocities.com" regex_practice.txt >> email_results.txt
