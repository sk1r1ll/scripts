#!/bin/bash

# Determines if the user executing this script is the root user or not.

# Displays UID.
echo "Your UID is ${UID}."

# Displays of the user is the root user or not.
if [[ ${UID} -eq 0 ]]
then
 echo "You are root."
else
 echo "You are not root."
fi
