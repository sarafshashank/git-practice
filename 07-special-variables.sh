# Author : Shashank Saraf
# Date   : 13-02-2025
# Purpose: This script demonstrates special variables and their usecases.


#!/bin/bash

echo "All variables passed to the script: $@"  
echo "Number of variables passed: $#"
echo "Script name: $0"
echo "Current working directory: $PWD"
echo "Home directory of current user: $HOME"
echo "PID of the script executing now: $$"
sleep 100 &
echo "PID of last background command: $!"