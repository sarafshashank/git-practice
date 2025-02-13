#!/bin/bash

# Author : Shashank Saraf
# Date   : 07-02-2025
# Purpose: This script is used to create a variables in the script.
#          It is used to store the values which can be used later in the script.
#          This script reads input from user and then prints.


#!/bin/bash

echo "Please enter your username::"

read -s USERNAME #takes input into USERNAME variable

echo "Username entered is: $USERNAME"

echo "Please enter your password::"

read -s PASSWORD # -s (so that the text entered is hidden)
echo "Password entered is: $PASSWORD"