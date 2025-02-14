# Author : Shashank Saraf
# Date   : 13-02-2025
# Purpose: This script demonstrates basic if condition in shell scripting.


#!/bin/bash

NUMBER=$1

if [ $NUMBER -gt 20 ] #gt, lt, eq, -ne, -ge, -le
then
    echo "Given number: $NUMBER is greater than 20"
else
    echo "Given number: $NUMBER is less than 20"
fi