#!/bin/bash

# Author : Shashank Saraf
# Date   : 2021-02-01
# Purpose: This script is used to create a variables in the script.
#          It is used to store the values which can be used later in the script.

PERSON1=Ramesh
PERSON2=Suresh

echo "$PERSON1:: Hi ${PERSON2}, How are you?"
echo "${PERSON2}:: Hello $PERSON1. I am fine. How are you doing?"
echo "$PERSON1:: I am doing good ${PERSON2}. What's going on?"
echo "${PERSON2}:: I started learning Shell Script $PERSON1"

#variable can be mentioned multiple types, here are those :
# 1. $<variable name> ;  example :  $PERSON1
# 2. ${<variable name>}  ; example : ${PERSON2}
