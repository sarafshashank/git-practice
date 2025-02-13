# Author : Shashank Saraf
# Date   : 07-02-2025
# Purpose: This script is used to create an array and showcase logic

#!/bin/bash

# index starts from 0, size is 3
FRUITS=("APPLE" "KIWI" "ORANGE") #Array

echo "First fruit is: ${FRUITS[0]}"
echo "Second fruit is: ${FRUITS[1]}"
echo "Third fruit is: ${FRUITS[2]}"

echo "First fruit is: ${FRUITS[@]}" # '@'  

#!/bin/bash

# index starts from 0, size is 3
FRUITS=("APPLE" "KIWI" "ORANGE") #Array

echo "First fruit is: ${FRUITS[0]}"
echo "Second fruit is: ${FRUITS[1]}"
echo "Third fruit is: ${FRUITS[2]}"

echo "First fruit is: ${FRUITS[@]}"